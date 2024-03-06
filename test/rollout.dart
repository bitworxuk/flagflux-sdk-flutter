import 'package:flagsync_sdk/dto/flag_condition_dto.dart';
import 'package:flagsync_sdk/dto/flag_condition_group_dto.dart';
import 'package:flagsync_sdk/dto/flag_dto.dart';
import 'package:flagsync_sdk/flagsync_sdk.dart';
import 'package:flagsync_sdk/models/condition.dart';
import 'package:flagsync_sdk/models/value_type.dart';
import 'package:flutter_test/flutter_test.dart';

void rolloutTest() {
  test('Rollout flag', () {
    final flagSync = FlagSync(enableLogging: false);
    const testPercentage = 30;

    final flag = FlagDto(
      clientKey: 'flag_1',
      defaultValue: false,
      conditions: [
        FlagConditionGroupDto(
            id: '1',
            index: 1,
            name: 'group1',
            returnValue: true,
            conditions: [
              FlagConditionDto(
                  index: 5,
                  condition: Condition.equals().condition,
                  jsonKey: '',
                  jsonValue: testPercentage,
                  valueType: ValueType.rollOutPercentage().valueType),
            ]),
      ],
      enabled: true,
    ).toJson();

    int numberOfCalls = 0;
    int enabledCount = 0;
    for (int i = 0; i < 100000; i++) {
      final r = flagSync.evaluateFlag(flag, {});
      if (r.enabled ?? false) {
        enabledCount++;
      }
      numberOfCalls++;
    }

    final average = enabledCount / numberOfCalls;
    expect((average * 100).round(), equals(testPercentage));
  });
}
