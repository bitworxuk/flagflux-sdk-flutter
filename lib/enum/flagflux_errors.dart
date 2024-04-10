enum FlagfluxErrors {
  fetchConfig,
  flagNotFound,
  invalidFlagJson,
  invalidPayloadJson,
  typeMismatch,
  missingJsonKey,
  conditionEvaluationError
}

extension FlagfluxErrorMessage on FlagfluxErrors {
  String message() {
    switch (this) {
      case FlagfluxErrors.fetchConfig:
        return 'FETCH_FAILED';
      case FlagfluxErrors.flagNotFound:
        return 'FLAG_NOT_FOUND';
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
