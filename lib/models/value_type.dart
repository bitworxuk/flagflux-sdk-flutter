import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/value_type.freezed.dart';

@freezed
class ValueType with _$ValueType {
  const factory ValueType({
    required int id,
    required String valueType,
  }) = _ValueType;

  static const String typeString = 'STRING';
  static const String typeNumber = 'NUMBER';
  static const String typeBool = 'BOOL';
  static const String typeDate = 'DATE';
  static const String typeRolloutPercentage = 'ROLL_OUT_PERCENTAGE';

  factory ValueType.string() => const ValueType(id: 1, valueType: typeString);
  factory ValueType.number() => const ValueType(id: 2, valueType: typeNumber);
  factory ValueType.bool() => const ValueType(id: 3, valueType: typeBool);
  factory ValueType.date() => const ValueType(id: 4, valueType: typeDate);
  factory ValueType.rollOutPercentage() =>
      const ValueType(id: 7, valueType: typeRolloutPercentage);

  factory ValueType.fromTypeKey(String typeKey) {
    switch (typeKey) {
      case ValueType.typeString:
        return ValueType.string();
      case ValueType.typeNumber:
        return ValueType.number();
      case ValueType.typeBool:
        return ValueType.bool();
      case ValueType.typeDate:
        return ValueType.date();
      case ValueType.typeRolloutPercentage:
        return ValueType.rollOutPercentage();
    }
    return ValueType.string();
  }
}
