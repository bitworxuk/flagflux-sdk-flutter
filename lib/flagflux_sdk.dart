library flagflux_sdk;

import 'dart:convert';
import 'package:flagflux_sdk/dto/evaluation_result_dto.dart';
import 'package:flagflux_sdk/dto/flag_dto.dart';
import 'package:flagflux_sdk/enum/flagflux_errors.dart';
import 'package:flagflux_sdk/models/condition.dart';
import 'package:flagflux_sdk/models/flag_condition_model.dart';
import 'package:flagflux_sdk/models/flag_model.dart';
import 'package:flagflux_sdk/models/value_type.dart';
import 'package:flagflux_sdk/utils/evaluation_result_helper.dart';
import 'package:flagflux_sdk/utils/evaluator.dart';
import 'package:flagflux_sdk/utils/log.dart';
import 'package:flagflux_sdk/utils/utils.dart';
import 'package:tuple/tuple.dart';

class Flagflux {
  Flagflux({this.enableLogging = false}) {
    _logger = Log(enableLogging: enableLogging);
  }
  final bool enableLogging;
  final EvaluationResultHelper evalResultHelper = EvaluationResultHelper();
  late final Log _logger;

  EvaluationResultDto evaluateFlag(
      Map<String, dynamic> flagJson, Map<String, dynamic> payloadJson) {
    FlagModel? flag;

    try {
      final flagDto = FlagDto.fromJson(flagJson);
      flag = FlagModel.fromDto(flagDto);
    } catch (e) {
      _logger.logError('flag deserialisation failed');
      evalResultHelper.newEvaluationResult(flagKey: '?');
      evalResultHelper.setResultError(error: FlagfluxErrors.invalidFlagJson);
      return evalResultHelper.result;
    }
    evalResultHelper.newEvaluationResult(flagKey: flag.clientKey);

    try {
      jsonEncode(payloadJson);
    } catch (e) {
      _logger.logError('payload invalid json');
      evalResultHelper.setResultError(error: FlagfluxErrors.invalidPayloadJson);
      return evalResultHelper.result;
    }

    if (flag.conditions.isEmpty) {
      evalResultHelper.defaultFlagResult(flag: flag);
      return evalResultHelper.result;
    }

    for (final conditionGroup in flag.conditions) {
      final List<EvaluationConditionResultDto> conditionResults = [];
      bool groupConditionsMet = true;
      bool groupError = false;

      for (final condition in conditionGroup.conditions) {
        final conditionResult = evaluateCondition(condition, payloadJson);
        conditionResults.add(conditionResult);

        if (conditionResult.isError) {
          _logger
              .logError('${conditionGroup.name} conditions failed with error');
          groupConditionsMet = false;
          groupError = true;
          break;
        }

        if (!conditionResult.success) {
          _logger
              .logResult('${conditionGroup.name} conditions failed evaluation');
          groupConditionsMet = false;
          break;
        }
      }

      evalResultHelper.addGroupResult(
          flag: flag,
          conditionGroup: conditionGroup,
          evaluataionResult: groupConditionsMet,
          conditionResults: conditionResults,
          error: groupError ? FlagfluxErrors.conditionEvaluationError : null);

      if (groupConditionsMet) {
        _logger
            .logResult('${conditionGroup.name} conditions passed evaluation');
        break;
      }
    }

    return evalResultHelper.result;
  }

  EvaluationConditionResultDto evaluateCondition(
      FlagConditionModel model, Map<String, dynamic> payload) {
    final jsonKey = model.jsonKey;
    final jsonValueType = model.valueType;
    final condition = model.condition;
    final jsonValue = model.jsonValue;
    bool evaluationSuccess = false;

    final conditionResult = EvaluationConditionResultDto(
        isError: false,
        index: model.index,
        jsonKey: jsonKey,
        jsonValue: jsonValue,
        type: jsonValueType.valueType,
        condition: condition.condition,
        payloadValue: null,
        success: evaluationSuccess);

    if (condition == Condition.nullOrEmpty()) {
      return conditionResult.copyWith(success: payload[jsonKey] == null);
    }

    if (condition == Condition.notNullOrEmpty()) {
      return conditionResult.copyWith(success: payload[jsonKey] != null);
    }

    if (jsonValueType != ValueType.rollOutPercentage() &&
        payload[jsonKey] == null) {
      _logger.logError('No key with $jsonKey found in payload');
      return conditionResult.copyWith(
          isError: true, errorMessage: FlagfluxErrors.missingJsonKey.message());
    }

    Tuple3? castResult;

    if (jsonValueType == ValueType.string()) {
      castResult = Utils.castValues<String>(payload[jsonKey], jsonValue);
      if (castResult.item1) {
        evaluationSuccess = Evaluator.evaluateString(
            castResult.item2, castResult.item3, condition);
      }
    } else if (jsonValueType == ValueType.number()) {
      castResult = Utils.castValues<double>(payload[jsonKey], jsonValue);
      if (castResult.item1) {
        evaluationSuccess = Evaluator.evaluateNumber(
            castResult.item2, castResult.item3, condition);
      }
    } else if (jsonValueType == ValueType.bool()) {
      castResult = Utils.castValues<bool>(payload[jsonKey], jsonValue);
      if (castResult.item1) {
        evaluationSuccess = Evaluator.evaluateBool(
            castResult.item2, castResult.item3, condition);
      }
    } else if (jsonValueType == ValueType.rollOutPercentage()) {
      castResult = Utils.castValues<double>(0, jsonValue);
      if (castResult.item1) {
        evaluationSuccess = Evaluator.evaluateRollout(castResult.item3);
      }
    }

    if (!castResult?.item1) {
      _logger.logError(
          '$jsonKey could not be cast to type of ${jsonValueType.valueType}');
      return conditionResult.copyWith(
          isError: true, errorMessage: FlagfluxErrors.typeMismatch.message());
    }

    _logger.logResult(
        '$jsonKey (${payload[jsonKey]}) evaluated to $evaluationSuccess with value $jsonValue');
    return conditionResult.copyWith(
        payloadValue: payload[jsonKey], success: evaluationSuccess);
  }
}
