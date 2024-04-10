import 'package:flagflux_sdk/dto/evaluation_result_dto.dart';
import 'package:flagflux_sdk/dto/flag_condition_dto.dart';
import 'package:flagflux_sdk/dto/flag_condition_group_dto.dart';
import 'package:flagflux_sdk/dto/flag_dto.dart';
import 'package:flagflux_sdk/dto/flag_response_dto.dart';
import 'package:flagflux_sdk/flagflux_sdk.dart';
import 'package:flagflux_sdk/models/condition.dart';
import 'package:flagflux_sdk/models/value_type.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Logic multi type', () async {
    final flagflux = Flagflux(enableLogging: true);
    final mockFlagResponse = FlagResponseDto(flags: [
      FlagDto(
        clientKey: 'flag_1',
        defaultValue: false,
        conditions: [
          FlagConditionGroupDto(
            id: '1',
            index: 1,
            name: 'group',
            conditions: [
              FlagConditionDto(
                  index: 1,
                  condition: Condition.equals().condition,
                  jsonKey: 'string',
                  jsonValue: 'value',
                  valueType: ValueType.string().valueType),
              FlagConditionDto(
                  index: 2,
                  condition: Condition.equals().condition,
                  jsonKey: 'number',
                  jsonValue: 10,
                  valueType: ValueType.number().valueType),
              FlagConditionDto(
                  index: 3,
                  condition: Condition.equals().condition,
                  jsonKey: 'bool',
                  jsonValue: true,
                  valueType: ValueType.bool().valueType),
              FlagConditionDto(
                  index: 4,
                  condition: Condition.nullOrEmpty().condition,
                  jsonKey: 'isnull',
                  jsonValue: null,
                  valueType: ValueType.string().valueType),
              FlagConditionDto(
                  index: 5,
                  condition: Condition.notNullOrEmpty().condition,
                  jsonKey: 'isnotnull',
                  jsonValue: null,
                  valueType: ValueType.string().valueType),
            ],
            returnValue: true,
          )
        ],
        enabled: true,
      )
    ]);

    await flagflux.init(apiKey: '', flagJson: mockFlagResponse.toJson());

    flagflux.setContext(context: {
      'string': 'value',
      'number': 10,
      'bool': true,
      'isnull': null,
      'isnotnull': '_'
    });
    EvaluationResultDto evalResult =
        flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, true);

    flagflux.setContext(context: {
      'string': '',
      'number': 10,
      'bool': true,
      'isnull': null,
      'isnotnull': '_'
    });
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, false);

    flagflux.setContext(context: {
      'string': 'value',
      'number': 11,
      'bool': true,
      'isnull': null,
      'isnotnull': '_'
    });
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, false);

    flagflux.setContext(context: {
      'string': 'value',
      'number': 10,
      'bool': false,
      'isnull': null,
      'isnotnull': '_'
    });
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, false);

    flagflux.setContext(context: {
      'string': 'value',
      'number': 10,
      'bool': true,
      'isnull': '_',
      'isnotnull': '_'
    });
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, false);

    flagflux.setContext(context: {
      'string': 'value',
      'number': 10,
      'bool': true,
      'isnull': null,
      'isnotnull': null
    });
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, false);
  });
}
