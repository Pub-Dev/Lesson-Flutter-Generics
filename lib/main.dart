import 'package:flutter/material.dart';
import 'package:lesson_flutter_generics/1-printer/printer.dart';
import 'package:lesson_flutter_generics/2-log/example_model.dart';
import 'package:lesson_flutter_generics/2-log/log.dart';

import '1-printer/printer_otimized.dart';

void main() {
  //1#
  PrinterInt printarInteiro = PrinterInt();
  PrinterDouble printarDouble = PrinterDouble();
  printarInteiro.log(1);
  printarDouble.log(1.0);

  //2#
  Printer<int> printarInteiro2 = Printer<int>();
  printarInteiro2.log(1);
  Printer<double> printarDouble2 = Printer<double>();
  printarDouble2.log(1.0);

  //3#
  ExampleClass object = ExampleClass(name: 'Naga', age: 28);
  LogService logService = LogService();
  logService.send<ExampleClass>(object);

  runApp(const MaterialApp(
    home: Center(child: Text('Welcome')),
  ));
}
