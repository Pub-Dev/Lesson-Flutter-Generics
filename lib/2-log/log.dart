import 'dart:developer';

class LogService {
  void send<T extends LogString>(T logObject) {
    log('pub dev log: ${logObject.logString()}');
  }
}

mixin LogString {
  String logString();
}
