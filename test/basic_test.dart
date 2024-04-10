import 'package:flagflux_sdk/dto/flag_dto.dart';
import 'package:flagflux_sdk/dto/flag_response_dto.dart';
import 'package:flagflux_sdk/flagflux_sdk.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('No logic on flag', () async {
    final flagflux = Flagflux(enableLogging: true);
    final mockFlagResponse = FlagResponseDto(flags: [
      FlagDto(
        clientKey: 'flag_1',
        defaultValue: true,
        conditions: [],
        enabled: true,
      )
    ]);
    await flagflux.init(apiKey: '', flagJson: mockFlagResponse.toJson());
    flagflux.setContext(context: {});
    final evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, true);
  });

  test('No logic off flag', () async {
    final flagflux = Flagflux(enableLogging: true);
    final mockFlagResponse = FlagResponseDto(flags: [
      FlagDto(
        clientKey: 'flag_1',
        defaultValue: false,
        conditions: [],
        enabled: true,
      )
    ]);
    await flagflux.init(apiKey: '', flagJson: mockFlagResponse.toJson());
    flagflux.setContext(context: {});
    final evalResult = flagflux.isFeatureEnabled(flagKey: 'flag_1');
    expect(evalResult.enabled, false);
  });
}
