import 'package:flagflux_sdk/dto/flag_condition_dto.dart';
import 'package:flagflux_sdk/models/condition.dart';
import 'package:flagflux_sdk/models/value_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/flag_condition_model.freezed.dart';

@freezed
class FlagConditionModel with _$FlagConditionModel {
  const factory FlagConditionModel(
      {required int index,
      required String jsonKey,
      required ValueType valueType,
      required dynamic jsonValue,
      required Condition condition}) = _FlagConditionModel;

  factory FlagConditionModel.fromDto(FlagConditionDto dto) =>
      FlagConditionModel(
          index: dto.index,
          jsonKey: dto.jsonKey,
          valueType: ValueType.fromTypeKey(dto.valueType),
          jsonValue: dto.jsonValue,
          condition: Condition.fromConditionKey(dto.condition));
}
