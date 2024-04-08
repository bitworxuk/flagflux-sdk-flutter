enum FlagfluxErrors {
  invalidFlagJson,
  invalidPayloadJson,
  typeMismatch,
  missingJsonKey,
  conditionEvaluationError
}

extension FlagfluxErrorMessage on FlagfluxErrors {
  String message() {
    switch (this) {
      case FlagfluxErrors.invalidFlagJson:
        return 'INVALID_FLAG_JSON';
      case FlagfluxErrors.invalidPayloadJson:
        return 'INVALID_PAYLOAD_JSON';
      case FlagfluxErrors.typeMismatch:
        return 'TYPE_MISMATCH';
      case FlagfluxErrors.missingJsonKey:
        return 'JSON_KEY_NOT_FOUND';
      case FlagfluxErrors.conditionEvaluationError:
        return 'CONDITION_EVALUATION_ERROR';
      default:
        return 'UNKNOWN';
    }
  }
}
