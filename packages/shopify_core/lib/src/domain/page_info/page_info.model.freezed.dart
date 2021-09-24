// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_info.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  return _DefaultPageInfo.fromJson(json);
}

/// @nodoc
class _$PageInfoTearOff {
  const _$PageInfoTearOff();

  _DefaultPageInfo call() {
    return const _DefaultPageInfo();
  }

  PageInfo fromJson(Map<String, Object> json) {
    return PageInfo.fromJson(json);
  }
}

/// @nodoc
const $PageInfo = _$PageInfoTearOff();

/// @nodoc
mixin _$PageInfo {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res>;
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res> implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  final PageInfo _value;
  // ignore: unused_field
  final $Res Function(PageInfo) _then;
}

/// @nodoc
abstract class _$DefaultPageInfoCopyWith<$Res> {
  factory _$DefaultPageInfoCopyWith(
          _DefaultPageInfo value, $Res Function(_DefaultPageInfo) then) =
      __$DefaultPageInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultPageInfoCopyWithImpl<$Res> extends _$PageInfoCopyWithImpl<$Res>
    implements _$DefaultPageInfoCopyWith<$Res> {
  __$DefaultPageInfoCopyWithImpl(
      _DefaultPageInfo _value, $Res Function(_DefaultPageInfo) _then)
      : super(_value, (v) => _then(v as _DefaultPageInfo));

  @override
  _DefaultPageInfo get _value => super._value as _DefaultPageInfo;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPageInfo extends _DefaultPageInfo {
  const _$_DefaultPageInfo() : super._();

  factory _$_DefaultPageInfo.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultPageInfoFromJson(json);

  @override
  String toString() {
    return 'PageInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultPageInfo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultPageInfoToJson(this);
  }
}

abstract class _DefaultPageInfo extends PageInfo {
  const factory _DefaultPageInfo() = _$_DefaultPageInfo;
  const _DefaultPageInfo._() : super._();

  factory _DefaultPageInfo.fromJson(Map<String, dynamic> json) =
      _$_DefaultPageInfo.fromJson;
}
