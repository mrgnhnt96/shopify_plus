// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_application.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplication _$DiscountApplicationFromJson(Map<String, dynamic> json) {
  return _DefaultDiscountApplication.fromJson(json);
}

/// @nodoc
class _$DiscountApplicationTearOff {
  const _$DiscountApplicationTearOff();

  _DefaultDiscountApplication call() {
    return const _DefaultDiscountApplication();
  }

  DiscountApplication fromJson(Map<String, Object> json) {
    return DiscountApplication.fromJson(json);
  }
}

/// @nodoc
const $DiscountApplication = _$DiscountApplicationTearOff();

/// @nodoc
mixin _$DiscountApplication {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationCopyWith<$Res> {
  factory $DiscountApplicationCopyWith(
          DiscountApplication value, $Res Function(DiscountApplication) then) =
      _$DiscountApplicationCopyWithImpl<$Res>;
}

/// @nodoc
class _$DiscountApplicationCopyWithImpl<$Res>
    implements $DiscountApplicationCopyWith<$Res> {
  _$DiscountApplicationCopyWithImpl(this._value, this._then);

  final DiscountApplication _value;
  // ignore: unused_field
  final $Res Function(DiscountApplication) _then;
}

/// @nodoc
abstract class _$DefaultDiscountApplicationCopyWith<$Res> {
  factory _$DefaultDiscountApplicationCopyWith(
          _DefaultDiscountApplication value,
          $Res Function(_DefaultDiscountApplication) then) =
      __$DefaultDiscountApplicationCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultDiscountApplicationCopyWithImpl<$Res>
    extends _$DiscountApplicationCopyWithImpl<$Res>
    implements _$DefaultDiscountApplicationCopyWith<$Res> {
  __$DefaultDiscountApplicationCopyWithImpl(_DefaultDiscountApplication _value,
      $Res Function(_DefaultDiscountApplication) _then)
      : super(_value, (v) => _then(v as _DefaultDiscountApplication));

  @override
  _DefaultDiscountApplication get _value =>
      super._value as _DefaultDiscountApplication;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultDiscountApplication extends _DefaultDiscountApplication {
  const _$_DefaultDiscountApplication() : super._();

  factory _$_DefaultDiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultDiscountApplicationFromJson(json);

  @override
  String toString() {
    return 'DiscountApplication()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultDiscountApplication);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultDiscountApplicationToJson(this);
  }
}

abstract class _DefaultDiscountApplication extends DiscountApplication {
  const factory _DefaultDiscountApplication() = _$_DefaultDiscountApplication;
  const _DefaultDiscountApplication._() : super._();

  factory _DefaultDiscountApplication.fromJson(Map<String, dynamic> json) =
      _$_DefaultDiscountApplication.fromJson;
}
