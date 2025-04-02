import 'package:dart_data_type_parser/dart_data_type_parser.dart';

void main() {
  // Double Extensions
  double? value1 = 123.456;
  print("Formatted Double (2 decimal places): ${value1.toFormattedString()}"); // Outputs: 123.46

  double? value2 = 123;
  print("Formatted Double (whole number): ${value2.toFormattedString()}"); // Outputs: 123

  double? value3 = null;
  print("Formatted Double (null value): ${value3.toFormattedString()}"); // Outputs: 0

  // Int Extensions
  int number = 42;
  print("Integer to String: ${number.toStringExt()}"); // Outputs: 42

  // String Extensions
  String text1 = "hello_world";
  print("String to Snake Case: ${text1.toSnakeCase()}"); // Outputs: hello_world

  String text2 = "123.45";
  print("String to Double: ${text2.toDouble()}"); // Outputs: 123.45

  String text3 = "child";
  print("String to Plural Case: ${text3.toPluralCase()}"); // Outputs: children

  String text4 = "API";
  print("String to Title Case: ${text4.toTitleCase()}"); // Outputs: API

  String text5 = "helloWorld";
  print("String to Title Case (camelCase): ${text5.toTitleCase()}"); // Outputs: Hello World
}
