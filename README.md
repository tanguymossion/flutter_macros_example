# Flutter Macros Example

## About

This project demonstrates how the new macros feature in Flutter can simplify code generation tasks. It compares the traditional approach using **json_annotation**, **build_runner**, and **freezed** with the upcoming macros feature.

## Setup

To run this project, ensure you have Flutter installed on your machine. Clone the repository and run the following commands:

```bash
git clone https://github.com/tanguymossion/flutter_macros_example.git
cd flutter_macros_example
flutter pub get
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
