// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shipping_discount_allocations.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingDiscountAllocations _$ShippingDiscountAllocationsFromJson(
    Map<String, dynamic> json) {
  return _DefaultShippingDiscountAllocations.fromJson(json);
}

/// @nodoc
class _$ShippingDiscountAllocationsTearOff {
  const _$ShippingDiscountAllocationsTearOff();

  _DefaultShippingDiscountAllocations call() {
    return const _DefaultShippingDiscountAllocations();
  }

  ShippingDiscountAllocations fromJson(Map<String, Object> json) {
    return ShippingDiscountAllocations.fromJson(json);
  }
}

/// @nodoc
const $ShippingDiscountAllocations = _$ShippingDiscountAllocationsTearOff();

/// @nodoc
mixin _$ShippingDiscountAllocations {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingDiscountAllocationsCopyWith<$Res> {
  factory $ShippingDiscountAllocationsCopyWith(
          ShippingDiscountAllocations value,
          $Res Function(ShippingDiscountAllocations) then) =
      _$ShippingDiscountAllocationsCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShippingDiscountAllocationsCopyWithImpl<$Res>
    implements $ShippingDiscountAllocationsCopyWith<$Res> {
  _$ShippingDiscountAllocationsCopyWithImpl(this._value, this._then);

  final ShippingDiscountAllocations _value;
  // ignore: unused_field
  final $Res Function(ShippingDiscountAllocations) _then;
}

/// @nodoc
abstract class _$DefaultShippingDiscountAllocationsCopyWith<$Res> {
  factory _$DefaultShippingDiscountAllocationsCopyWith(
          _DefaultShippingDiscountAllocations value,
          $Res Function(_DefaultShippingDiscountAllocations) then) =
      __$DefaultShippingDiscountAllocationsCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultShippingDiscountAllocationsCopyWithImpl<$Res>
    extends _$ShippingDiscountAllocationsCopyWithImpl<$Res>
    implements _$DefaultShippingDiscountAllocationsCopyWith<$Res> {
  __$DefaultShippingDiscountAllocationsCopyWithImpl(
      _DefaultShippingDiscountAllocations _value,
      $Res Function(_DefaultShippingDiscountAllocations) _then)
      : super(_value, (v) => _then(v as _DefaultShippingDiscountAllocations));

  @override
  _DefaultShippingDiscountAllocations get _value =>
      super._value as _DefaultShippingDiscountAllocations;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultShippingDiscountAllocations
    extends _DefaultShippingDiscountAllocations {
  const _$_DefaultShippingDiscountAllocations() : super._();

  factory _$_DefaultShippingDiscountAllocations.fromJson(
          Map<String, dynamic> json) =>
      _$$_DefaultShippingDiscountAllocationsFromJson(json);

  @override
  String toString() {
    return 'ShippingDiscountAllocations()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultShippingDiscountAllocations);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultShippingDiscountAllocationsToJson(this);
  }
}

abstract class _DefaultShippingDiscountAllocations
    extends ShippingDiscountAllocations {
  const factory _DefaultShippingDiscountAllocations() =
      _$_DefaultShippingDiscountAllocations;
  const _DefaultShippingDiscountAllocations._() : super._();

  factory _DefaultShippingDiscountAllocations.fromJson(
          Map<String, dynamic> json) =
      _$_DefaultShippingDiscountAllocations.fromJson;
}
