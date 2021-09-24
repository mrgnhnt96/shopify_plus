// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blog.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Blog _$BlogFromJson(Map<String, dynamic> json) {
  return _DefaultBlog.fromJson(json);
}

/// @nodoc
class _$BlogTearOff {
  const _$BlogTearOff();

  _DefaultBlog call() {
    return const _DefaultBlog();
  }

  Blog fromJson(Map<String, Object> json) {
    return Blog.fromJson(json);
  }
}

/// @nodoc
const $Blog = _$BlogTearOff();

/// @nodoc
mixin _$Blog {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogCopyWithImpl<$Res> implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  final Blog _value;
  // ignore: unused_field
  final $Res Function(Blog) _then;
}

/// @nodoc
abstract class _$DefaultBlogCopyWith<$Res> {
  factory _$DefaultBlogCopyWith(
          _DefaultBlog value, $Res Function(_DefaultBlog) then) =
      __$DefaultBlogCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultBlogCopyWithImpl<$Res> extends _$BlogCopyWithImpl<$Res>
    implements _$DefaultBlogCopyWith<$Res> {
  __$DefaultBlogCopyWithImpl(
      _DefaultBlog _value, $Res Function(_DefaultBlog) _then)
      : super(_value, (v) => _then(v as _DefaultBlog));

  @override
  _DefaultBlog get _value => super._value as _DefaultBlog;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultBlog implements _DefaultBlog {
  const _$_DefaultBlog();

  factory _$_DefaultBlog.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultBlogFromJson(json);

  @override
  String toString() {
    return 'Blog()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultBlog);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultBlogToJson(this);
  }
}

abstract class _DefaultBlog implements Blog {
  const factory _DefaultBlog() = _$_DefaultBlog;

  factory _DefaultBlog.fromJson(Map<String, dynamic> json) =
      _$_DefaultBlog.fromJson;
}
