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
  return _ShippingDiscountAllocations.fromJson(json);
}

/// @nodoc
class _$ShippingDiscountAllocationsTearOff {
  const _$ShippingDiscountAllocationsTearOff();

  _ShippingDiscountAllocations call() {
    return const _ShippingDiscountAllocations();
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
abstract class _$ShippingDiscountAllocationsCopyWith<$Res> {
  factory _$ShippingDiscountAllocationsCopyWith(
          _ShippingDiscountAllocations value,
          $Res Function(_ShippingDiscountAllocations) then) =
      __$ShippingDiscountAllocationsCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShippingDiscountAllocationsCopyWithImpl<$Res>
    extends _$ShippingDiscountAllocationsCopyWithImpl<$Res>
    implements _$ShippingDiscountAllocationsCopyWith<$Res> {
  __$ShippingDiscountAllocationsCopyWithImpl(
      _ShippingDiscountAllocations _value,
      $Res Function(_ShippingDiscountAllocations) _then)
      : super(_value, (v) => _then(v as _ShippingDiscountAllocations));

  @override
  _ShippingDiscountAllocations get _value =>
      super._value as _ShippingDiscountAllocations;
}

/// @nodoc
@JsonSerializable()
class _$_ShippingDiscountAllocations extends _ShippingDiscountAllocations {
  const _$_ShippingDiscountAllocations() : super._();

  factory _$_ShippingDiscountAllocations.fromJson(Map<String, dynamic> json) =>
      _$$_ShippingDiscountAllocationsFromJson(json);

  @override
  String toString() {
    return 'ShippingDiscountAllocations()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ShippingDiscountAllocations);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShippingDiscountAllocationsToJson(this);
  }
}

abstract class _ShippingDiscountAllocations
    extends ShippingDiscountAllocations {
  const factory _ShippingDiscountAllocations() = _$_ShippingDiscountAllocations;
  const _ShippingDiscountAllocations._() : super._();

  factory _ShippingDiscountAllocations.fromJson(Map<String, dynamic> json) =
      _$_ShippingDiscountAllocations.fromJson;
}
