// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_with_freezed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarWithFreezedImpl _$$CarWithFreezedImplFromJson(Map<String, dynamic> json) =>
    _$CarWithFreezedImpl(
      make: json['make'] as String,
      model: json['model'] as String,
      year: (json['year'] as num).toInt(),
    );

Map<String, dynamic> _$$CarWithFreezedImplToJson(
        _$CarWithFreezedImpl instance) =>
    <String, dynamic>{
      'make': instance.make,
      'model': instance.model,
      'year': instance.year,
    };
