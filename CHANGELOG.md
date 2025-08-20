# Changelog

All notable changes to this project will be documented in this file.

## 0.0.3

### Aug 22, 2025

### ✨ Updated

- Updated Dart sdk to 3.9.0
- Removed `flutter_lints` Dependency
- Removed `flutter_toast` Dependency

## 0.0.2

- **DoubleExtensions**: Added method to format `double` values with configurable decimal places.
- **IntExtensions**: Added method to convert `int` values to string.
- **StringExtensions**:
    - Added method to convert a string to `int` (`toInt`).
    - Added method to convert a string to `double` (`toDouble`).
    - Added method to convert a string to title case (`toTitleCase`), with support for acronyms.
    - Added method to convert a string to its plural form (`toPluralCase`), including handling irregular plurals.
    - Added method to convert a string to snake_case (`toSnakeCase`).
- **Irregular Plurals**: Included a predefined list of irregular plural words for common exceptions like "child" → "
  children", "person" → "people", etc.

## 0.0.1

- Initial Release.

