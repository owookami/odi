import 'dart:developer' as developer;

class Logger {
  static void debug(String message, [dynamic data]) {
    developer.log(
      message,
      name: 'ODI.DEBUG',
      error: data,
      time: DateTime.now(),
    );
  }

  static void info(String message, [dynamic data]) {
    developer.log(
      message,
      name: 'ODI.INFO',
      error: data,
      time: DateTime.now(),
    );
  }

  static void warning(String message, [dynamic data]) {
    developer.log(
      message,
      name: 'ODI.WARNING',
      error: data,
      time: DateTime.now(),
    );
  }

  static void error(String message, [dynamic error, StackTrace? stackTrace]) {
    developer.log(
      message,
      name: 'ODI.ERROR',
      error: error,
      stackTrace: stackTrace,
      time: DateTime.now(),
    );
  }
}