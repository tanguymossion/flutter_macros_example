// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_with_freezed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CarWithFreezed _$CarWithFreezedFromJson(Map<String, dynamic> json) {
  return _CarWithFreezed.fromJson(json);
}

/// @nodoc
mixin _$CarWithFreezed {
  String get make => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;

  /// Serializes this CarWithFreezed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CarWithFreezed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CarWithFreezedCopyWith<CarWithFreezed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarWithFreezedCopyWith<$Res> {
  factory $CarWithFreezedCopyWith(
          CarWithFreezed value, $Res Function(CarWithFreezed) then) =
      _$CarWithFreezedCopyWithImpl<$Res, CarWithFreezed>;
  @useResult
  $Res call({String make, String model, int year});
}

/// @nodoc
class _$CarWithFreezedCopyWithImpl<$Res, $Val extends CarWithFreezed>
    implements $CarWithFreezedCopyWith<$Res> {
  _$CarWithFreezedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CarWithFreezed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? make = null,
    Object? model = null,
    Object? year = null,
  }) {
    return _then(_value.copyWith(
      make: null == make
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarWithFreezedImplCopyWith<$Res>
    implements $CarWithFreezedCopyWith<$Res> {
  factory _$$CarWithFreezedImplCopyWith(_$CarWithFreezedImpl value,
          $Res Function(_$CarWithFreezedImpl) then) =
      __$$CarWithFreezedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String make, String model, int year});
}

/// @nodoc
class __$$CarWithFreezedImplCopyWithImpl<$Res>
    extends _$CarWithFreezedCopyWithImpl<$Res, _$CarWithFreezedImpl>
    implements _$$CarWithFreezedImplCopyWith<$Res> {
  __$$CarWithFreezedImplCopyWithImpl(
      _$CarWithFreezedImpl _value, $Res Function(_$CarWithFreezedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CarWithFreezed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? make = null,
    Object? model = null,
    Object? year = null,
  }) {
    return _then(_$CarWithFreezedImpl(
      make: null == make
          ? _value.make
          : make // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarWithFreezedImpl implements _CarWithFreezed {
  const _$CarWithFreezedImpl(
      {required this.make, required this.model, required this.year});

  factory _$CarWithFreezedImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarWithFreezedImplFromJson(json);

  @override
  final String make;
  @override
  final String model;
  @override
  final int year;

  @override
  String toString() {
    return 'CarWithFreezed(make: $make, model: $model, year: $year)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarWithFreezedImpl &&
            (identical(other.make, make) || other.make == make) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, make, model, year);

  /// Create a copy of CarWithFreezed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CarWithFreezedImplCopyWith<_$CarWithFreezedImpl> get copyWith =>
      __$$CarWithFreezedImplCopyWithImpl<_$CarWithFreezedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarWithFreezedImplToJson(
      this,
    );
  }
}

abstract class _CarWithFreezed implements CarWithFreezed {
  const factory _CarWithFreezed(
      {required final String make,
      required final String model,
      required final int year}) = _$CarWithFreezedImpl;

  factory _CarWithFreezed.fromJson(Map<String, dynamic> json) =
      _$CarWithFreezedImpl.fromJson;

  @override
  String get make;
  @override
  String get model;
  @override
  int get year;

  /// Create a copy of CarWithFreezed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CarWithFreezedImplCopyWith<_$CarWithFreezedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
