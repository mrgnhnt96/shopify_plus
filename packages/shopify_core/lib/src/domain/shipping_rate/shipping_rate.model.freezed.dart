// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shipping_rate.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingRate _$ShippingRateFromJson(Map<String, dynamic> json) {
  return _ShippingRate.fromJson(json);
}

/// @nodoc
class _$ShippingRateTearOff {
  const _$ShippingRateTearOff();

  _ShippingRate call() {
    return const _ShippingRate();
  }

  ShippingRate fromJson(Map<String, Object> json) {
    return ShippingRate.fromJson(json);
  }
}

/// @nodoc
const $ShippingRate = _$ShippingRateTearOff();

/// @nodoc
mixin _$ShippingRate {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingRateCopyWith<$Res> {
  factory $ShippingRateCopyWith(
          ShippingRate value, $Res Function(ShippingRate) then) =
      _$ShippingRateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShippingRateCopyWithImpl<$Res> implements $ShippingRateCopyWith<$Res> {
  _$ShippingRateCopyWithImpl(this._value, this._then);

  final ShippingRate _value;
  // ignore: unused_field
  final $Res Function(ShippingRate) _then;
}

/// @nodoc
abstract class _$ShippingRateCopyWith<$Res> {
  factory _$ShippingRateCopyWith(
          _ShippingRate value, $Res Function(_ShippingRate) then) =
      __$ShippingRateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShippingRateCopyWithImpl<$Res> extends _$ShippingRateCopyWithImpl<$Res>
    implements _$ShippingRateCopyWith<$Res> {
  __$ShippingRateCopyWithImpl(
      _ShippingRate _value, $Res Function(_ShippingRate) _then)
      : super(_value, (v) => _then(v as _ShippingRate));

  @override
  _ShippingRate get _value => super._value as _ShippingRate;
}

/// @nodoc
@JsonSerializable()
class _$_ShippingRate extends _ShippingRate {
  const _$_ShippingRate() : super._();

  factory _$_ShippingRate.fromJson(Map<String, dynamic> json) =>
      _$$_ShippingRateFromJson(json);

  @override
  String toString() {
    return 'ShippingRate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ShippingRate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShippingRateToJson(this);
  }
}

abstract class _ShippingRate extends ShippingRate {
  const factory _ShippingRate() = _$_ShippingRate;
  const _ShippingRate._() : super._();

  factory _ShippingRate.fromJson(Map<String, dynamic> json) =
      _$_ShippingRate.fromJson;
}
