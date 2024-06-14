# Flutter Macros Example

## About

This project demonstrates how the new macros feature in Flutter can simplify code generation tasks. It compares the traditional approach using **json_annotation**, **build_runner**, and **freezed** with the upcoming macros feature.

## Setup

To run this project, ensure you have Flutter installed on your machine.
You also need to switch to the Dart dev channel or the Flutter master channel:

```bash
flutter channel master
flutter upgrade
```

Run dart --version and make sure you have version 3.5.0-152 or later.

Clone the repository and run the following commands:

```bash
git clone https://github.com/tanguymossion/flutter_macros_example.git
cd flutter_macros_example
flutter pub get
```

To run the project use:

```bash
dart run --enable-experiment=macros lib/main.dart
```

## Comparison

The following table highlights the differences between the current solution and the new macros approach:

| Feature         | Current Solution                 | With Macros                      |
| --------------- | -------------------------------- | -------------------------------- |
| Code Generation | Requires **build_runner**        | Handled automatically            |
| Annotations     | **json_annotation**, **freezed** | Single `@JsonCodable` annotation |
| Project Clutter | Generates additional files       | No additional files generated    |

## Learn more

This repository showcases the potential benefits of using macros in Flutter for code generation. By reducing boilerplate code and improving project structure, macros can significantly enhance the development experience.

For more information on macros in Flutter, refer to the [official Flutter documentation](https://flutter.dev/docs/macros).
