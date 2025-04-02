import 'package:dart_data_type_parser/dart_data_type_parser.dart';
import 'package:flutter/cupertino.dart';

void main() {
  // Double Extensions
  double? value = 123.456;
  debugPrint('Formatted Double: ${value.toFormattedString(fractionDigits: 2)}'); // Output: "123.46"

  // Int Extensions
  int number = 42;
  debugPrint('Int to String: ${number.toStringExt()}'); // Output: "42"

  // String Extensions
  String amount = "123";
  debugPrint('String to Int: ${amount.toInt()}'); // Output: 123

  String text = "helloWorld";
  debugPrint('Title Case: ${text.toTitleCase()}'); // Output: "Hello World"

  debugPrint('Plural of child: ${"child".toPluralCase()}'); // Output: "Children"
  debugPrint('Snake Case: ${"helloWorld".toSnakeCase()}'); // Output: "hello_world"
}