import 'package:flagsync_sdk/dto/flag_condition_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/flag_condition_group_dto.freezed.dart';
part 'generated/flag_condition_group_dto.g.dart';

@freezed
class FlagConditionGroupDto with _$FlagConditionGroupDto {
  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  const factory FlagConditionGroupDto({
    required String id,
    required int index,
    required String name,
    required List<FlagConditionDto> conditions,
    required bool returnValue,
  }) = _FlagConditionGroupDto;

  factory FlagConditionGroupDto.fromJson(Map<String, dynamic> json) =>
      _$FlagConditionGroupDtoFromJson(json);
}
