// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../flag_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlagResponseDtoImpl _$$FlagResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FlagResponseDtoImpl(
      flags: (json['flags'] as List<dynamic>)
          .map((e) => FlagDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FlagResponseDtoImplToJson(
        _$FlagResponseDtoImpl instance) =>
    <String, dynamic>{
      'flags': instance.flags.map((e) => e.toJson()).toList(),
    };
