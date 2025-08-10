# dart_data_type_parser

`dart_data_type_parser` is a Dart package that extends the functionality of built-in data types such as `double`, `int`, and `String`. It provides useful methods for formatting numbers, converting strings to numbers, handling pluralization, and more. This package is designed to help you parse and manipulate common data types easily.

## Features

- **Double Extensions**: Format `double` values as strings with specified decimal places, or return whole numbers without decimals.
- **Int Extensions**: Convert `int` values to string representations.
- **String Extensions**: Convert strings to different formats such as:
  - `toInt()`: Converts a string to an `int`.
  - `toDouble()`: Converts a string to a `double`.
  - `toTitleCase()`: Converts a string to title case with support for acronyms.
  - `toPluralCase()`: Converts a word to its plural form, including handling irregular plurals.
  - `toSnakeCase()`: Converts a string to snake_case.

## Installation

Add the following dependency to your `pubspec.yaml` file:

```yaml
dependencies:
  dart_data_type_parser: latest_version 
```


### Double Extensions
```dart
import 'package:dart_data_type_parser/dart_data_type_parser.dart';

void main() {
  double? value = 123.456;
  print(value.toFormattedString()); // Outputs: 123.46

  value = 123;
  print(value.toFormattedString()); // Outputs: 123

  value = null;
  print(value.toFormattedString()); // Outputs: 0
}
```

### Int Extensions
```dart
import 'package:dart_data_type_parser/dart_data_type_parser.dart';

void main() {
  int number = 42;
  print(number.toStringExt()); // Outputs: 42
}

```

### String Extensions
```dart
import 'package:dart_data_type_parser/dart_data_type_parser.dart';

void main() {
  String text = "hello_world";
  print(text.toSnakeCase()); // Outputs: hello_world

  String numberText = "123.45";
  print(numberText.toDouble()); // Outputs: 123.45

  print("child".toPluralCase()); // Outputs: children
  print("API".toTitleCase()); // Outputs: API
}

```

## Contributing
Contributions are welcome! Please open an issue or submit a pull request on GitHub.

## License
This `README.md` provides a detailed overview of how to use the package, along with examples for the different extensions. Make sure to adjust the version number (`^1.0.0`) to the correct version based on your package's version on pub.dev.


