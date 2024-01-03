import 'package:logger/logger.dart';

class SMLog {
  static final Logger _logger = Logger();

  static void performAction() {
    _logger.i('Action performed successfully.');
  }

  static void error(Exception error) {
    _logger.e('Error occurred: $error');
  }

  static void d(dynamic message) {
    _logger.d(message);
  }

  static void i(dynamic message) {
    _logger.i(message);
  }

  static void w(dynamic message) {
    _logger.w(message);
  }

  static void e(dynamic message) {
    _logger.e(message);
  }

  static void wtf(dynamic message) {
    // ignore: deprecated_member_use
    _logger.wtf(message);
  }

  static void v(dynamic message) {
    // ignore: deprecated_member_use
    _logger.v(message);
  }
}
