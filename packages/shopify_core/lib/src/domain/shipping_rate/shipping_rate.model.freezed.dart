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
  return _DefaultShippingRate.fromJson(json);
}

/// @nodoc
class _$ShippingRateTearOff {
  const _$ShippingRateTearOff();

  _DefaultShippingRate call() {
    return const _DefaultShippingRate();
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
abstract class _$DefaultShippingRateCopyWith<$Res> {
  factory _$DefaultShippingRateCopyWith(_DefaultShippingRate value,
          $Res Function(_DefaultShippingRate) then) =
      __$DefaultShippingRateCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultShippingRateCopyWithImpl<$Res>
    extends _$ShippingRateCopyWithImpl<$Res>
    implements _$DefaultShippingRateCopyWith<$Res> {
  __$DefaultShippingRateCopyWithImpl(
      _DefaultShippingRate _value, $Res Function(_DefaultShippingRate) _then)
      : super(_value, (v) => _then(v as _DefaultShippingRate));

  @override
  _DefaultShippingRate get _value => super._value as _DefaultShippingRate;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultShippingRate extends _DefaultShippingRate {
  const _$_DefaultShippingRate() : super._();

  factory _$_DefaultShippingRate.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultShippingRateFromJson(json);

  @override
  String toString() {
    return 'ShippingRate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultShippingRate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultShippingRateToJson(this);
  }
}

abstract class _DefaultShippingRate extends ShippingRate {
  const factory _DefaultShippingRate() = _$_DefaultShippingRate;
  const _DefaultShippingRate._() : super._();

  factory _DefaultShippingRate.fromJson(Map<String, dynamic> json) =
      _$_DefaultShippingRate.fromJson;
}
