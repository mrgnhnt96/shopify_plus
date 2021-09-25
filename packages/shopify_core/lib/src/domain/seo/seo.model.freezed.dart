// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'seo.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Seo _$SeoFromJson(Map<String, dynamic> json) {
  return _Seo.fromJson(json);
}

/// @nodoc
class _$SeoTearOff {
  const _$SeoTearOff();

  _Seo call() {
    return const _Seo();
  }

  Seo fromJson(Map<String, Object> json) {
    return Seo.fromJson(json);
  }
}

/// @nodoc
const $Seo = _$SeoTearOff();

/// @nodoc
mixin _$Seo {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeoCopyWith<$Res> {
  factory $SeoCopyWith(Seo value, $Res Function(Seo) then) =
      _$SeoCopyWithImpl<$Res>;
}

/// @nodoc
class _$SeoCopyWithImpl<$Res> implements $SeoCopyWith<$Res> {
  _$SeoCopyWithImpl(this._value, this._then);

  final Seo _value;
  // ignore: unused_field
  final $Res Function(Seo) _then;
}

/// @nodoc
abstract class _$SeoCopyWith<$Res> {
  factory _$SeoCopyWith(_Seo value, $Res Function(_Seo) then) =
      __$SeoCopyWithImpl<$Res>;
}

/// @nodoc
class __$SeoCopyWithImpl<$Res> extends _$SeoCopyWithImpl<$Res>
    implements _$SeoCopyWith<$Res> {
  __$SeoCopyWithImpl(_Seo _value, $Res Function(_Seo) _then)
      : super(_value, (v) => _then(v as _Seo));

  @override
  _Seo get _value => super._value as _Seo;
}

/// @nodoc
@JsonSerializable()
class _$_Seo extends _Seo {
  const _$_Seo() : super._();

  factory _$_Seo.fromJson(Map<String, dynamic> json) => _$$_SeoFromJson(json);

  @override
  String toString() {
    return 'Seo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Seo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeoToJson(this);
  }
}

abstract class _Seo extends Seo {
  const factory _Seo() = _$_Seo;
  const _Seo._() : super._();

  factory _Seo.fromJson(Map<String, dynamic> json) = _$_Seo.fromJson;
}
