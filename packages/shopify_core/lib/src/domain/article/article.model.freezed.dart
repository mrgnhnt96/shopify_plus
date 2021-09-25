// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _DefaultArticle.fromJson(json);
}

/// @nodoc
class _$ArticleTearOff {
  const _$ArticleTearOff();

  _DefaultArticle call() {
    return const _DefaultArticle();
  }

  Article fromJson(Map<String, Object> json) {
    return Article.fromJson(json);
  }
}

/// @nodoc
const $Article = _$ArticleTearOff();

/// @nodoc
mixin _$Article {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;
}

/// @nodoc
abstract class _$DefaultArticleCopyWith<$Res> {
  factory _$DefaultArticleCopyWith(
          _DefaultArticle value, $Res Function(_DefaultArticle) then) =
      __$DefaultArticleCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$DefaultArticleCopyWith<$Res> {
  __$DefaultArticleCopyWithImpl(
      _DefaultArticle _value, $Res Function(_DefaultArticle) _then)
      : super(_value, (v) => _then(v as _DefaultArticle));

  @override
  _DefaultArticle get _value => super._value as _DefaultArticle;
}

/// @nodoc
@JsonSerializable()
@Implements(ParentResource)
class _$_DefaultArticle implements _DefaultArticle {
  const _$_DefaultArticle();

  factory _$_DefaultArticle.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultArticleFromJson(json);

  @override
  String toString() {
    return 'Article()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultArticle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultArticleToJson(this);
  }
}

abstract class _DefaultArticle implements Article, ParentResource {
  const factory _DefaultArticle() = _$_DefaultArticle;

  factory _DefaultArticle.fromJson(Map<String, dynamic> json) =
      _$_DefaultArticle.fromJson;
}
