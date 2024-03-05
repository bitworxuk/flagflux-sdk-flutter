// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../evaluation_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EvaluationResultDtoImpl _$$EvaluationResultDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$EvaluationResultDtoImpl(
      flagKey: json['flagKey'] as String?,
      enabled: json['enabled'] as bool?,
      isError: json['isError'] as bool,
      errorMessage: json['errorMessage'] as String?,
      groupResults: (json['groupResults'] as List<dynamic>?)
          ?.map((e) =>
              EvaluationGroupResultDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvaluationResultDtoImplToJson(
        _$EvaluationResultDtoImpl instance) =>
    <String, dynamic>{
      'flagKey': instance.flagKey,
      'enabled': instance.enabled,
      'isError': instance.isError,
      'errorMessage': instance.errorMessage,
      'groupResults': instance.groupResults?.map((e) => e.toJson()).toList(),
    };

_$EvaluationGroupResultDtoImpl _$$EvaluationGroupResultDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$EvaluationGroupResultDtoImpl(
      groupName: json['groupName'] as String,
      returnValue: json['returnValue'] as bool,
      evaluationResult: json['evaluationResult'] as bool,
      conditions: (json['conditions'] as List<dynamic>)
          .map((e) =>
              EvaluationConditionResultDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EvaluationGroupResultDtoImplToJson(
        _$EvaluationGroupResultDtoImpl instance) =>
    <String, dynamic>{
      'groupName': instance.groupName,
      'returnValue': instance.returnValue,
      'evaluationResult': instance.evaluationResult,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
    };

_$EvaluationConditionResultDtoImpl _$$EvaluationConditionResultDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$EvaluationConditionResultDtoImpl(
      isError: json['isError'] as bool,
      errorMessage: json['errorMessage'] as String?,
      index: json['index'] as int,
      jsonKey: json['jsonKey'] as String,
      jsonValue: json['jsonValue'],
      type: json['type'] as String,
      condition: json['condition'] as String,
      payloadValue: json['payloadValue'],
      success: json['success'] as bool,
    );

Map<String, dynamic> _$$EvaluationConditionResultDtoImplToJson(
        _$EvaluationConditionResultDtoImpl instance) =>
    <String, dynamic>{
      'isError': instance.isError,
      'errorMessage': instance.errorMessage,
      'index': instance.index,
      'jsonKey': instance.jsonKey,
      'jsonValue': instance.jsonValue,
      'type': instance.type,
      'condition': instance.condition,
      'payloadValue': instance.payloadValue,
      'success': instance.success,
    };
