// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../flag_condition_group_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlagConditionGroupDtoImpl _$$FlagConditionGroupDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FlagConditionGroupDtoImpl(
      id: json['id'] as String,
      index: json['index'] as int,
      name: json['name'] as String,
      conditions: (json['conditions'] as List<dynamic>)
          .map((e) => FlagConditionDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnValue: json['returnValue'] as bool,
    );

Map<String, dynamic> _$$FlagConditionGroupDtoImplToJson(
        _$FlagConditionGroupDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'index': instance.index,
      'name': instance.name,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      'returnValue': instance.returnValue,
    };
