import 'dart:math';

import 'package:flagflux_sdk/models/condition.dart';

class Evaluator {
  static bool evaluateString(
      String payloadValue, String evaluationValue, Condition condition) {
    if (condition == Condition.equals()) {
      return payloadValue == evaluationValue;
    } else if (condition == Condition.notEquals()) {
      return payloadValue != evaluationValue;
    } else if (condition == Condition.stringContains()) {
      return payloadValue.contains(evaluationValue);
    } else if (condition == Condition.notNullOrEmpty()) {
      return true;
    }
    return false;
  }

  static bool evaluateNumber(
      double payloadValue, double evaluationValue, Condition condition) {
    if (condition == Condition.equals()) {
      return payloadValue == evaluationValue;
    } else if (condition == Condition.notEquals()) {
      return payloadValue != evaluationValue;
    } else if (condition == Condition.greaterThan()) {
      return payloadValue > evaluationValue;
    } else if (condition == Condition.lessThan()) {
      return payloadValue < evaluationValue;
    } else if (condition == Condition.notNullOrEmpty()) {
      return true;
    }
    return false;
  }

  static bool evaluateBool(
      bool payloadValue, bool evaluationValue, Condition condition) {
    if (condition == Condition.equals()) {
      return payloadValue == evaluationValue;
    } else if (condition == Condition.notEquals()) {
      return payloadValue != evaluationValue;
    } else if (condition == Condition.notNullOrEmpty()) {
      return true;
    }

    return false;
  }

  static bool evaluateRollout(double evaluationValue) {
    final random = Random().nextDouble() * 100;
    return evaluationValue >= random;
  }
}
