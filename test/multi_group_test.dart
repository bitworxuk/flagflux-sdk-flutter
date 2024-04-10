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
  test('Logic multi group', () async {
    final flagflux = Flagflux(enableLogging: true);
    final mockFlagResponse = FlagResponseDto(flags: [
      FlagDto(
        clientKey: 'flag_1',
        defaultValue: false,
        conditions: [
          FlagConditionGroupDto(
            id: '1',
            index: 1,
            name: 'group1',
            conditions: [
              FlagConditionDto(
                  index: 1,
                  condition: Condition.equals().condition,
                  jsonKey: 'string',
                  jsonValue: 'value',
                  valueType: ValueType.string().valueType),
            ],
            returnValue: true,
          ),
          FlagConditionGroupDto(
            id: '2',
            index: 2,
            name: 'group2',
            conditions: [
              FlagConditionDto(
                  index: 2,
                  condition: Condition.equals().condition,
                  jsonKey: 'number',
                  jsonValue: 10,
                  valueType: ValueType.number().valueType),
            ],
            returnValue: true,
          )
        ],
        enabled: true,
      )
    ]);

    await flagflux.init(apiKey: '', flagJson: mockFlagResponse.toJson());

    flagflux.setContext(context: {'string': 'peter', 'number': 10});
    EvaluationResultDto evalResult =
        flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, true);

    flagflux.setContext(context: {'string': 'peter', 'number': 5});
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, false);

    flagflux.setContext(context: {'string': 'value', 'number': 5});
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, true);

    flagflux.setContext(context: {'string': 'value', 'number': 10});
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, true);
  });
}
