import 'package:json_annotation/json_annotation.dart';

part 'car_with_json_annotation.g.dart';

@JsonSerializable()
class CarWithJsonAnnotation {
  String make;
  String model;
  int year;

  // Change the constructor name to match the class name
  CarWithJsonAnnotation(
      {required this.make, required this.model, required this.year});

  factory CarWithJsonAnnotation.fromJson(Map<String, dynamic> json) =>
      _$CarWithJsonAnnotationFromJson(json);
  Map<String, dynamic> toJson() => _$CarWithJsonAnnotationToJson(this);
}
