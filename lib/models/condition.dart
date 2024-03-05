import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/condition.freezed.dart';

@freezed
class Condition with _$Condition {
  factory Condition({required int id, required String condition}) = _Condition;

  static const String conditionEquals = 'EQUALS';
  static const String conditionNotEquals = 'NOT_EQUALS';
  static const String conditionGt = 'GT';
  static const String conditionLt = 'LT';
  static const String conditionContains = 'CONTAINS';
  static const String conditionNull = 'NULL';
  static const String conditionNotNull = 'NOT_NULL';

  factory Condition.equals() => Condition(id: 1, condition: conditionEquals);

  factory Condition.notEquals() =>
      Condition(id: 2, condition: conditionNotEquals);

  factory Condition.greaterThan() => Condition(id: 3, condition: conditionGt);

  factory Condition.lessThan() => Condition(id: 4, condition: conditionLt);

  factory Condition.stringContains() =>
      Condition(id: 5, condition: conditionContains);

  factory Condition.nullOrEmpty() => Condition(id: 9, condition: conditionNull);

  factory Condition.notNullOrEmpty() =>
      Condition(id: 10, condition: conditionNotNull);

  factory Condition.fromConditionKey(String key) {
    switch (key) {
      case Condition.conditionEquals:
        return Condition.equals();
      case Condition.conditionNotEquals:
        return Condition.notEquals();
      case Condition.conditionGt:
        return Condition.greaterThan();
      case Condition.conditionLt:
        return Condition.lessThan();
      case Condition.conditionContains:
        return Condition.stringContains();
      case Condition.conditionNull:
        return Condition.nullOrEmpty();
      case Condition.conditionNotNull:
        return Condition.notNullOrEmpty();
    }
    return Condition.equals();
  }
}
