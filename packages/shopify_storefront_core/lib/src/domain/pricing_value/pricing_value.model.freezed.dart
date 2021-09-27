// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pricing_value.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PricingValue _$PricingValueFromJson(Map<String, dynamic> json) {
  return _PricingValue.fromJson(json);
}

/// @nodoc
class _$PricingValueTearOff {
  const _$PricingValueTearOff();

  _PricingValue call() {
    return const _PricingValue();
  }

  PricingValue fromJson(Map<String, Object> json) {
    return PricingValue.fromJson(json);
  }
}

/// @nodoc
const $PricingValue = _$PricingValueTearOff();

/// @nodoc
mixin _$PricingValue {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingValueCopyWith<$Res> {
  factory $PricingValueCopyWith(
          PricingValue value, $Res Function(PricingValue) then) =
      _$PricingValueCopyWithImpl<$Res>;
}

/// @nodoc
class _$PricingValueCopyWithImpl<$Res> implements $PricingValueCopyWith<$Res> {
  _$PricingValueCopyWithImpl(this._value, this._then);

  final PricingValue _value;
  // ignore: unused_field
  final $Res Function(PricingValue) _then;
}

/// @nodoc
abstract class _$PricingValueCopyWith<$Res> {
  factory _$PricingValueCopyWith(
          _PricingValue value, $Res Function(_PricingValue) then) =
      __$PricingValueCopyWithImpl<$Res>;
}

/// @nodoc
class __$PricingValueCopyWithImpl<$Res> extends _$PricingValueCopyWithImpl<$Res>
    implements _$PricingValueCopyWith<$Res> {
  __$PricingValueCopyWithImpl(
      _PricingValue _value, $Res Function(_PricingValue) _then)
      : super(_value, (v) => _then(v as _PricingValue));

  @override
  _PricingValue get _value => super._value as _PricingValue;
}

/// @nodoc
@JsonSerializable()
class _$_PricingValue extends _PricingValue {
  const _$_PricingValue() : super._();

  factory _$_PricingValue.fromJson(Map<String, dynamic> json) =>
      _$$_PricingValueFromJson(json);

  @override
  String toString() {
    return 'PricingValue()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PricingValue);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_PricingValueToJson(this);
  }
}

abstract class _PricingValue extends PricingValue {
  const factory _PricingValue() = _$_PricingValue;
  const _PricingValue._() : super._();

  factory _PricingValue.fromJson(Map<String, dynamic> json) =
      _$_PricingValue.fromJson;
}
