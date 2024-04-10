import 'package:flagflux_sdk/dto/flag_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/flag_response_dto.freezed.dart';
part 'generated/flag_response_dto.g.dart';

@freezed
class FlagResponseDto with _$FlagResponseDto {
  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  factory FlagResponseDto({
    required List<FlagDto> flags,
  }) = _FlagResponseDto;

  factory FlagResponseDto.fromJson(Map<String, dynamic> json) =>
      _$FlagResponseDtoFromJson(json);
}
