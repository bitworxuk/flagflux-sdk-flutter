import 'package:flagsync_sdk/dto/evaluation_result_dto.dart';
import 'package:flagsync_sdk/dto/flag_condition_dto.dart';
import 'package:flagsync_sdk/dto/flag_condition_group_dto.dart';
import 'package:flagsync_sdk/dto/flag_dto.dart';
import 'package:flagsync_sdk/flagsync_sdk.dart';
import 'package:flagsync_sdk/models/condition.dart';
import 'package:flagsync_sdk/models/value_type.dart';
import 'package:flutter_test/flutter_test.dart';

void singleGroupTest() {
  test('Logic single group', () {
    final flagSync = FlagSync(enableLogging: true);

    final flag = FlagDto(
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
      environmentId: '',
    ).toJson();

    EvaluationResultDto evalResult =
        flagSync.evaluateFlag(flag, {'key': 'value'});
    expect(evalResult.enabled, true);

    evalResult = flagSync.evaluateFlag(flag, {'key': 'key'});
    expect(evalResult.enabled, false);
  });
}
