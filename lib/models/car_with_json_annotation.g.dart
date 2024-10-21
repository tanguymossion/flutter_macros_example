// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_with_json_annotation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarWithJsonAnnotation _$CarWithJsonAnnotationFromJson(
        Map<String, dynamic> json) =>
    CarWithJsonAnnotation(
      make: json['make'] as String,
      model: json['model'] as String,
      year: (json['year'] as num).toInt(),
    );

Map<String, dynamic> _$CarWithJsonAnnotationToJson(
        CarWithJsonAnnotation instance) =>
    <String, dynamic>{
      'make': instance.make,
      'model': instance.model,
      'year': instance.year,
    };
