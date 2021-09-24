// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'merchandise.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Merchandise _$MerchandiseFromJson(Map<String, dynamic> json) {
  return _DefaultMerchandise.fromJson(json);
}

/// @nodoc
class _$MerchandiseTearOff {
  const _$MerchandiseTearOff();

  _DefaultMerchandise call() {
    return const _DefaultMerchandise();
  }

  Merchandise fromJson(Map<String, Object> json) {
    return Merchandise.fromJson(json);
  }
}

/// @nodoc
const $Merchandise = _$MerchandiseTearOff();

/// @nodoc
mixin _$Merchandise {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchandiseCopyWith<$Res> {
  factory $MerchandiseCopyWith(
          Merchandise value, $Res Function(Merchandise) then) =
      _$MerchandiseCopyWithImpl<$Res>;
}

/// @nodoc
class _$MerchandiseCopyWithImpl<$Res> implements $MerchandiseCopyWith<$Res> {
  _$MerchandiseCopyWithImpl(this._value, this._then);

  final Merchandise _value;
  // ignore: unused_field
  final $Res Function(Merchandise) _then;
}

/// @nodoc
abstract class _$DefaultMerchandiseCopyWith<$Res> {
  factory _$DefaultMerchandiseCopyWith(
          _DefaultMerchandise value, $Res Function(_DefaultMerchandise) then) =
      __$DefaultMerchandiseCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultMerchandiseCopyWithImpl<$Res>
    extends _$MerchandiseCopyWithImpl<$Res>
    implements _$DefaultMerchandiseCopyWith<$Res> {
  __$DefaultMerchandiseCopyWithImpl(
      _DefaultMerchandise _value, $Res Function(_DefaultMerchandise) _then)
      : super(_value, (v) => _then(v as _DefaultMerchandise));

  @override
  _DefaultMerchandise get _value => super._value as _DefaultMerchandise;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultMerchandise extends _DefaultMerchandise {
  const _$_DefaultMerchandise() : super._();

  factory _$_DefaultMerchandise.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultMerchandiseFromJson(json);

  @override
  String toString() {
    return 'Merchandise()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultMerchandise);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultMerchandiseToJson(this);
  }
}

abstract class _DefaultMerchandise extends Merchandise {
  const factory _DefaultMerchandise() = _$_DefaultMerchandise;
  const _DefaultMerchandise._() : super._();

  factory _DefaultMerchandise.fromJson(Map<String, dynamic> json) =
      _$_DefaultMerchandise.fromJson;
}
