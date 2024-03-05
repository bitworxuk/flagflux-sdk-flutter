import 'package:logger/logger.dart';

class Log {
  Log({this.enableLogging = false});
  final bool enableLogging;
  final Logger _logger = Logger(
    printer: PrettyPrinter(methodCount: 0),
  );

  void logError(String message) {
    if (enableLogging) {
      _logger.e('FlagSync-> $message');
    }
  }

  void logResult(String message) {
    if (enableLogging) {
      _logger.i('FlagSync-> $message');
    }
  }
}
