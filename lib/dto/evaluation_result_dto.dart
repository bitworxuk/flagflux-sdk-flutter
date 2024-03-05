import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/evaluation_result_dto.freezed.dart';
part 'generated/evaluation_result_dto.g.dart';

@freezed
class EvaluationResultDto with _$EvaluationResultDto {
  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  const factory EvaluationResultDto(
      {String? flagKey,
      bool? enabled,
      required bool isError,
      String? errorMessage,
      List<EvaluationGroupResultDto>? groupResults}) = _EvaluationResultDto;
  factory EvaluationResultDto.fromJson(Map<String, dynamic> json) =>
      _$EvaluationResultDtoFromJson(json);
}

@freezed
class EvaluationGroupResultDto with _$EvaluationGroupResultDto {
  // ignore: invalid_annotation_target
  @JsonSerializable(explicitToJson: true)
  const factory EvaluationGroupResultDto({
    required String groupName,
    required bool returnValue,
    required bool evaluationResult,
    required List<EvaluationConditionResultDto> conditions,
  }) = _EvaluationGroupResultDto;
  factory EvaluationGroupResultDto.fromJson(Map<String, dynamic> json) =>
      _$EvaluationGroupResultDtoFromJson(json);
}

@freezed
class EvaluationConditionResultDto with _$EvaluationConditionResultDto {
  const factory EvaluationConditionResultDto(
      {required bool isError,
      String? errorMessage,
      required int index,
      required String jsonKey,
      required dynamic jsonValue,
      required String type,
      required String condition,
      dynamic payloadValue,
      required bool success}) = _EvaluationConditionResultDto;
  factory EvaluationConditionResultDto.fromJson(Map<String, dynamic> json) =>
      _$EvaluationConditionResultDtoFromJson(json);
}
