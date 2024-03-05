// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../flag_condition_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlagConditionDtoImpl _$$FlagConditionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FlagConditionDtoImpl(
      index: json['index'] as int,
      jsonKey: json['jsonKey'] as String,
      valueType: json['valueType'] as String,
      jsonValue: json['jsonValue'],
      condition: json['condition'] as String,
    );

Map<String, dynamic> _$$FlagConditionDtoImplToJson(
        _$FlagConditionDtoImpl instance) =>
    <String, dynamic>{
      'index': instance.index,
      'jsonKey': instance.jsonKey,
      'valueType': instance.valueType,
      'jsonValue': instance.jsonValue,
      'condition': instance.condition,
    };
