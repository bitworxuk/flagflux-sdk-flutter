import 'package:flagsync_sdk/dto/flag_condition_group_dto.dart';
import 'package:flagsync_sdk/models/flag_condition_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/flag_condition_group_model.freezed.dart';

@freezed
class FlagConditionGroupModel with _$FlagConditionGroupModel {
  const factory FlagConditionGroupModel({
    required String id,
    required int index,
    required String name,
    required List<FlagConditionModel> conditions,
    required bool returnValue,
  }) = _FlagConditionGroupModel;

  factory FlagConditionGroupModel.fromDto(FlagConditionGroupDto dto) =>
      FlagConditionGroupModel(
        id: dto.id,
        index: dto.index,
        name: dto.name,
        conditions:
            dto.conditions.map((c) => FlagConditionModel.fromDto(c)).toList(),
        returnValue: dto.returnValue,
      );
}
