import 'package:flutter/material.dart';

class Printer<T> {
  void log(T object) {
    debugPrint('pub dev printer: $object');
  }
}
