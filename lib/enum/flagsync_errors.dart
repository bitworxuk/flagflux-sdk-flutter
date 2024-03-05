enum FlagsyncErrors {
  invalidFlagJson,
  invalidPayloadJson,
  typeMismatch,
  missingJsonKey,
  conditionEvaluationError
}

extension FlagSyncErrorMessage on FlagsyncErrors {
  String message() {
    switch (this) {
      case FlagsyncErrors.invalidFlagJson:
        return 'INVALID_FLAG_JSON';
      case FlagsyncErrors.invalidPayloadJson:
        return 'INVALID_PAYLOAD_JSON';
      case FlagsyncErrors.typeMismatch:
        return 'TYPE_MISMATCH';
      case FlagsyncErrors.missingJsonKey:
        return 'JSON_KEY_NOT_FOUND';
      case FlagsyncErrors.conditionEvaluationError:
        return 'CONDITION_EVALUATION_ERROR';
      default:
        return 'UNKNOWN';
    }
  }
}
