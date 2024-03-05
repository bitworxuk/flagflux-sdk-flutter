import 'package:flagsync_sdk/dto/flag_dto.dart';
import 'package:flagsync_sdk/models/flag_condition_group_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/flag_model.freezed.dart';

@freezed
class FlagModel with _$FlagModel {
  factory FlagModel(
      {required String clientKey,
      required String environmentId,
      required bool enabled,
      required bool defaultValue,
      required List<FlagConditionGroupModel> conditions}) = _FlagModel;

  factory FlagModel.fromDto(FlagDto dto) => FlagModel(
      clientKey: dto.clientKey,
      environmentId: dto.environmentId,
      enabled: dto.enabled,
      defaultValue: dto.defaultValue,
      conditions: dto.conditions
          .map((c) => FlagConditionGroupModel.fromDto(c))
          .toList());
}
