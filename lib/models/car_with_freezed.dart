import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_with_freezed.freezed.dart';
part 'car_with_freezed.g.dart';

@freezed
class CarWithFreezed with _$CarWithFreezed {
  const factory CarWithFreezed(
      {required String make,
      required String model,
      required int year}) = _CarWithFreezed;

  factory CarWithFreezed.fromJson(Map<String, dynamic> json) =>
      _$CarWithFreezedFromJson(json);
}
