import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/flag_condition_dto.freezed.dart';
part 'generated/flag_condition_dto.g.dart';

@freezed
class FlagConditionDto with _$FlagConditionDto {
  const factory FlagConditionDto(
      {required int index,
      required String jsonKey,
      required String valueType,
      required dynamic jsonValue,
      required String condition}) = _FlagConditionDto;

  factory FlagConditionDto.fromJson(Map<String, dynamic> json) =>
      _$FlagConditionDtoFromJson(json);
}
