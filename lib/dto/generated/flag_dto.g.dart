// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../flag_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlagDtoImpl _$$FlagDtoImplFromJson(Map<String, dynamic> json) =>
    _$FlagDtoImpl(
      clientKey: json['clientKey'] as String,
      enabled: json['enabled'] as bool,
      defaultValue: json['defaultValue'] as bool,
      conditions: (json['conditions'] as List<dynamic>)
          .map((e) => FlagConditionGroupDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FlagDtoImplToJson(_$FlagDtoImpl instance) =>
    <String, dynamic>{
      'clientKey': instance.clientKey,
      'enabled': instance.enabled,
      'defaultValue': instance.defaultValue,
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
    };
