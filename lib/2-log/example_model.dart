import 'package:lesson_flutter_generics/2-log/log.dart';

class ExampleClass with LogString {
  final String name;
  final int age;

  ExampleClass({
    required this.name,
    required this.age,
  });

  @override
  String logString() {
    return 'ExampleClass => name is $name, age is $age';
  }
}
