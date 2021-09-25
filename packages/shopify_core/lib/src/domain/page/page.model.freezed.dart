// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Page _$PageFromJson(Map<String, dynamic> json) {
  return _DefaultPage.fromJson(json);
}

/// @nodoc
class _$PageTearOff {
  const _$PageTearOff();

  _DefaultPage call() {
    return const _DefaultPage();
  }

  Page fromJson(Map<String, Object> json) {
    return Page.fromJson(json);
  }
}

/// @nodoc
const $Page = _$PageTearOff();

/// @nodoc
mixin _$Page {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res>;
}

/// @nodoc
class _$PageCopyWithImpl<$Res> implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  final Page _value;
  // ignore: unused_field
  final $Res Function(Page) _then;
}

/// @nodoc
abstract class _$DefaultPageCopyWith<$Res> {
  factory _$DefaultPageCopyWith(
          _DefaultPage value, $Res Function(_DefaultPage) then) =
      __$DefaultPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultPageCopyWithImpl<$Res> extends _$PageCopyWithImpl<$Res>
    implements _$DefaultPageCopyWith<$Res> {
  __$DefaultPageCopyWithImpl(
      _DefaultPage _value, $Res Function(_DefaultPage) _then)
      : super(_value, (v) => _then(v as _DefaultPage));

  @override
  _DefaultPage get _value => super._value as _DefaultPage;
}

/// @nodoc
@JsonSerializable()
@Implements(ParentResource)
class _$_DefaultPage implements _DefaultPage {
  const _$_DefaultPage();

  factory _$_DefaultPage.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultPageFromJson(json);

  @override
  String toString() {
    return 'Page()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultPageToJson(this);
  }
}

abstract class _DefaultPage implements Page, ParentResource {
  const factory _DefaultPage() = _$_DefaultPage;

  factory _DefaultPage.fromJson(Map<String, dynamic> json) =
      _$_DefaultPage.fromJson;
}
