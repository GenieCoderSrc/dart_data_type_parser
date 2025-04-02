# styles

A Flutter package providing useful extensions for `double`, `int`, and `String` types to enhance data formatting and manipulation.

## Features
- **Double Extensions**: Convert doubles to formatted strings with optional decimal precision.
- **Int Extensions**: Convert integers to strings conveniently.
- **String Extensions**:
    - Convert strings to integers or doubles safely.
    - Transform text to **Title Case**.
    - Convert singular words to **Plural Form** (with irregular word handling).
    - Transform text to **Snake Case**.

## Installation
Add this to your `pubspec.yaml` file:

```yaml
dependencies:
  styles: latest_version
```

Then, run:
```sh
flutter pub get
```

## Usage
Import the package:

```dart
import 'package:styles/styles.dart';
```

### Double Extensions
```dart
double? value = 123.456;
print(value.toFormattedString(fractionDigits: 2)); // Output: "123.46"
```

### Int Extensions
```dart
int number = 42;
print(number.toStringExt()); // Output: "42"
```

### String Extensions
```dart
String amount = "123";
print(amount.toInt()); // Output: 123

String text = "helloWorld";
print(text.toTitleCase()); // Output: "Hello World"

print("child".toPluralCase()); // Output: "Children"

print("helloWorld".toSnakeCase()); // Output: "hello_world"
```

## Contributing
Contributions are welcome! Please open an issue or submit a pull request on GitHub.

## License
This package is released under the MIT License.

