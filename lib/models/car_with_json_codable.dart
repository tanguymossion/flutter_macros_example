import 'package:json/json.dart';

@JsonCodable()
class CarWithJsonCodable {
  const CarWithJsonCodable(
    this.make,
    this.model,
    this.year,
  );

  final String make;
  final String model;
  final int year;
}
