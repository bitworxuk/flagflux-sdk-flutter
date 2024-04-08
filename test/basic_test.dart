import 'package:flagflux_sdk/dto/flag_dto.dart';
import 'package:flagflux_sdk/flagflux_sdk.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('No logic on flag', () {
    final flagflux = Flagflux(enableLogging: true);

    final flag = FlagDto(
      clientKey: 'flag_1',
      defaultValue: true,
      conditions: [],
      enabled: true,
    ).toJson();

    final evalResult = flagflux.evaluateFlag(flag, {});
    expect(evalResult.enabled, true);
  });

  test('No logic off flag', () {
    final flagflux = Flagflux(enableLogging: true);

    final flag = FlagDto(
      clientKey: 'flag_1',
      defaultValue: false,
      conditions: [],
      enabled: true,
    ).toJson();

    final evalResult = flagflux.evaluateFlag(flag, {});
    expect(evalResult.enabled, false);
  });
}
