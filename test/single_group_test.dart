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
  test('Logic single group', () async {
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
                  jsonKey: 'key',
                  jsonValue: 'value',
                  valueType: ValueType.string().valueType),
            ],
            returnValue: true,
          )
        ],
        enabled: true,
      )
    ]);

    await flagflux.init(apiKey: '', flagJson: mockFlagResponse.toJson());
    flagflux.setContext(context: {'key': 'value'});
    EvaluationResultDto evalResult =
        flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, true);

    flagflux.setContext(context: {'key': 'key'});
    evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, false);
  });
}
