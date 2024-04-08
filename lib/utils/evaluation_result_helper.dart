import 'package:flagflux_sdk/dto/evaluation_result_dto.dart';
import 'package:flagflux_sdk/enum/flagflux_errors.dart';
import 'package:flagflux_sdk/models/flag_condition_group_model.dart';
import 'package:flagflux_sdk/models/flag_model.dart';

class EvaluationResultHelper {
  EvaluationResultHelper();

  late EvaluationResultDto _evaluationResult;
  EvaluationResultDto get result => _evaluationResult;

  void newEvaluationResult({required String flagKey}) {
    _evaluationResult = EvaluationResultDto(isError: false, flagKey: flagKey);
  }

  void setResultError({required FlagfluxErrors error}) {
    _evaluationResult = _evaluationResult.copyWith(
        isError: true, errorMessage: error.message());
  }

  void addGroupResult(
      {required FlagModel flag,
      required FlagConditionGroupModel conditionGroup,
      required bool evaluataionResult,
      required List<EvaluationConditionResultDto> conditionResults,
      FlagfluxErrors? error}) {
    _evaluationResult = _evaluationResult.copyWith(
      isError: error != null,
      errorMessage: error?.message(),
      enabled:
          evaluataionResult ? conditionGroup.returnValue : flag.defaultValue,
      groupResults: [
        ...result.groupResults ?? [],
        EvaluationGroupResultDto(
          groupName: conditionGroup.name,
          returnValue: conditionGroup.returnValue,
          evaluationResult: evaluataionResult,
          conditions: conditionResults,
        )
      ],
    );
  }

  void defaultFlagResult({required FlagModel flag}) {
    _evaluationResult = _evaluationResult.copyWith(enabled: flag.defaultValue);
  }
}
