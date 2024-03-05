import 'package:flagsync_sdk/dto/flag_dto.dart';
import 'package:flagsync_sdk/flagsync_sdk.dart';
import 'package:flutter_test/flutter_test.dart';

void basicTests() {
  test('No logic on flag', () {
    final flagSync = FlagSync(enableLogging: true);

    final flag = FlagDto(
      clientKey: 'flag_1',
      defaultValue: true,
      conditions: [],
      enabled: true,
      environmentId: '',
    ).toJson();

    final evalResult = flagSync.evaluateFlag(flag, {});
    expect(evalResult.enabled, true);
  });

  test('No logic off flag', () {
    final flagSync = FlagSync(enableLogging: true);

    final flag = FlagDto(
      clientKey: 'flag_1',
      defaultValue: false,
      conditions: [],
      enabled: true,
      environmentId: '',
    ).toJson();

    final evalResult = flagSync.evaluateFlag(flag, {});
    expect(evalResult.enabled, false);
  });
}
