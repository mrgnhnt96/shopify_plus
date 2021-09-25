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
  return _Blog.fromJson(json);
}

/// @nodoc
class _$BlogTearOff {
  const _$BlogTearOff();

  _Blog call(
      {Article? articleByHandle,
      List<ArticleAuthor> authors = const [],
      required String handle,
      required String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      Seo? seo,
      required String title}) {
    return _Blog(
      articleByHandle: articleByHandle,
      authors: authors,
      handle: handle,
      id: id,
      metafield: metafield,
      onlineStoreUrl: onlineStoreUrl,
      seo: seo,
      title: title,
    );
  }

  Blog fromJson(Map<String, Object> json) {
    return Blog.fromJson(json);
  }
}

/// @nodoc
const $Blog = _$BlogTearOff();

/// @nodoc
mixin _$Blog {
  /// Find an article by its handle.
  Article? get articleByHandle => throw _privateConstructorUsedError;

  /// The authors who have contributed to the blog.
  List<ArticleAuthor> get authors => throw _privateConstructorUsedError;

  /// A human-friendly unique string for the Blog automatically generated from its title.
  String get handle => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;

  /// The blog's SEO information.
  Seo? get seo => throw _privateConstructorUsedError;

  /// The blogs’s title.
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogCopyWith<Blog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogCopyWith<$Res> {
  factory $BlogCopyWith(Blog value, $Res Function(Blog) then) =
      _$BlogCopyWithImpl<$Res>;
  $Res call(
      {Article? articleByHandle,
      List<ArticleAuthor> authors,
      String handle,
      String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      Seo? seo,
      String title});

  $ArticleCopyWith<$Res>? get articleByHandle;
  $MetafieldCopyWith<$Res>? get metafield;
  $SeoCopyWith<$Res>? get seo;
}

/// @nodoc
class _$BlogCopyWithImpl<$Res> implements $BlogCopyWith<$Res> {
  _$BlogCopyWithImpl(this._value, this._then);

  final Blog _value;
  // ignore: unused_field
  final $Res Function(Blog) _then;

  @override
  $Res call({
    Object? articleByHandle = freezed,
    Object? authors = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? seo = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      articleByHandle: articleByHandle == freezed
          ? _value.articleByHandle
          : articleByHandle // ignore: cast_nullable_to_non_nullable
              as Article?,
      authors: authors == freezed
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<ArticleAuthor>,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      seo: seo == freezed
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ArticleCopyWith<$Res>? get articleByHandle {
    if (_value.articleByHandle == null) {
      return null;
    }

    return $ArticleCopyWith<$Res>(_value.articleByHandle!, (value) {
      return _then(_value.copyWith(articleByHandle: value));
    });
  }

  @override
  $MetafieldCopyWith<$Res>? get metafield {
    if (_value.metafield == null) {
      return null;
    }

    return $MetafieldCopyWith<$Res>(_value.metafield!, (value) {
      return _then(_value.copyWith(metafield: value));
    });
  }

  @override
  $SeoCopyWith<$Res>? get seo {
    if (_value.seo == null) {
      return null;
    }

    return $SeoCopyWith<$Res>(_value.seo!, (value) {
      return _then(_value.copyWith(seo: value));
    });
  }
}

/// @nodoc
abstract class _$BlogCopyWith<$Res> implements $BlogCopyWith<$Res> {
  factory _$BlogCopyWith(_Blog value, $Res Function(_Blog) then) =
      __$BlogCopyWithImpl<$Res>;
  @override
  $Res call(
      {Article? articleByHandle,
      List<ArticleAuthor> authors,
      String handle,
      String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      Seo? seo,
      String title});

  @override
  $ArticleCopyWith<$Res>? get articleByHandle;
  @override
  $MetafieldCopyWith<$Res>? get metafield;
  @override
  $SeoCopyWith<$Res>? get seo;
}

/// @nodoc
class __$BlogCopyWithImpl<$Res> extends _$BlogCopyWithImpl<$Res>
    implements _$BlogCopyWith<$Res> {
  __$BlogCopyWithImpl(_Blog _value, $Res Function(_Blog) _then)
      : super(_value, (v) => _then(v as _Blog));

  @override
  _Blog get _value => super._value as _Blog;

  @override
  $Res call({
    Object? articleByHandle = freezed,
    Object? authors = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? seo = freezed,
    Object? title = freezed,
  }) {
    return _then(_Blog(
      articleByHandle: articleByHandle == freezed
          ? _value.articleByHandle
          : articleByHandle // ignore: cast_nullable_to_non_nullable
              as Article?,
      authors: authors == freezed
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<ArticleAuthor>,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      seo: seo == freezed
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
@Implements(ParentResource)
@Implements(MetafieldConnection)
@Implements(OnlineStorePublishable)
class _$_Blog extends _Blog {
  const _$_Blog(
      {this.articleByHandle,
      this.authors = const [],
      required this.handle,
      required this.id,
      this.metafield,
      this.onlineStoreUrl,
      this.seo,
      required this.title})
      : super._();

  factory _$_Blog.fromJson(Map<String, dynamic> json) => _$$_BlogFromJson(json);

  @override

  /// Find an article by its handle.
  final Article? articleByHandle;
  @JsonKey(defaultValue: const [])
  @override

  /// The authors who have contributed to the blog.
  final List<ArticleAuthor> authors;
  @override

  /// A human-friendly unique string for the Blog automatically generated from its title.
  final String handle;
  @override

  /// {@macro id}
  final String id;
  @override

  /// Returns a metafield found by namespace and key.
  final Metafield? metafield;
  @override

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  final String? onlineStoreUrl;
  @override

  /// The blog's SEO information.
  final Seo? seo;
  @override

  /// The blogs’s title.
  final String title;

  @override
  String toString() {
    return 'Blog(articleByHandle: $articleByHandle, authors: $authors, handle: $handle, id: $id, metafield: $metafield, onlineStoreUrl: $onlineStoreUrl, seo: $seo, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Blog &&
            (identical(other.articleByHandle, articleByHandle) ||
                const DeepCollectionEquality()
                    .equals(other.articleByHandle, articleByHandle)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.handle, handle) ||
                const DeepCollectionEquality().equals(other.handle, handle)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                const DeepCollectionEquality()
                    .equals(other.onlineStoreUrl, onlineStoreUrl)) &&
            (identical(other.seo, seo) ||
                const DeepCollectionEquality().equals(other.seo, seo)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articleByHandle) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(handle) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(onlineStoreUrl) ^
      const DeepCollectionEquality().hash(seo) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$BlogCopyWith<_Blog> get copyWith =>
      __$BlogCopyWithImpl<_Blog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlogToJson(this);
  }
}

abstract class _Blog extends Blog
    implements
        Node,
        ParentResource,
        MetafieldConnection,
        OnlineStorePublishable {
  const factory _Blog(
      {Article? articleByHandle,
      List<ArticleAuthor> authors,
      required String handle,
      required String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      Seo? seo,
      required String title}) = _$_Blog;
  const _Blog._() : super._();

  factory _Blog.fromJson(Map<String, dynamic> json) = _$_Blog.fromJson;

  @override

  /// Find an article by its handle.
  Article? get articleByHandle => throw _privateConstructorUsedError;
  @override

  /// The authors who have contributed to the blog.
  List<ArticleAuthor> get authors => throw _privateConstructorUsedError;
  @override

  /// A human-friendly unique string for the Blog automatically generated from its title.
  String get handle => throw _privateConstructorUsedError;
  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;
  @override

  /// The blog's SEO information.
  Seo? get seo => throw _privateConstructorUsedError;
  @override

  /// The blogs’s title.
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlogCopyWith<_Blog> get copyWith => throw _privateConstructorUsedError;
}
