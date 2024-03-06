import 'package:flagsync_sdk/dto/flag_condition_group_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/flag_dto.freezed.dart';
part 'generated/flag_dto.g.dart';

@freezed
class FlagDto with _$FlagDto {
  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  factory FlagDto(
      {required String clientKey,
      required bool enabled,
      required bool defaultValue,
      required List<FlagConditionGroupDto> conditions}) = _FlagDto;

  factory FlagDto.fromJson(Map<String, dynamic> json) =>
      _$FlagDtoFromJson(json);
}
