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
  return _Article.fromJson(json);
}

/// @nodoc
class _$ArticleTearOff {
  const _$ArticleTearOff();

  _Article call(
      {@JsonKey(name: 'authorV2') ArticleAuthor? author,
      required Blog blog,
      required String content,
      required String contentHtml,
      String? excerpt,
      String? excerptHtml,
      required String handle,
      required String id,
      ShopifyImage? image,
      Metafield? metafield,
      String? onlineStoreUrl,
      required DateTime publishedAt,
      Seo? seo,
      List<String> tags = const [],
      required String title}) {
    return _Article(
      author: author,
      blog: blog,
      content: content,
      contentHtml: contentHtml,
      excerpt: excerpt,
      excerptHtml: excerptHtml,
      handle: handle,
      id: id,
      image: image,
      metafield: metafield,
      onlineStoreUrl: onlineStoreUrl,
      publishedAt: publishedAt,
      seo: seo,
      tags: tags,
      title: title,
    );
  }

  Article fromJson(Map<String, Object> json) {
    return Article.fromJson(json);
  }
}

/// @nodoc
const $Article = _$ArticleTearOff();

/// @nodoc
mixin _$Article {
  /// The article's author.
  @JsonKey(name: 'authorV2')
  ArticleAuthor? get author => throw _privateConstructorUsedError;

  /// The blog that the article belongs to.
  Blog get blog => throw _privateConstructorUsedError;

  /// Stripped content of the article, single line with HTML tags removed.
  String get content => throw _privateConstructorUsedError;

  /// The content of the article, complete with HTML formatting.
  String get contentHtml => throw _privateConstructorUsedError;

  /// Stripped excerpt of the article, single line with HTML tags removed.
  String? get excerpt => throw _privateConstructorUsedError;

  /// The excerpt of the article, complete with HTML formatting.
  String? get excerptHtml => throw _privateConstructorUsedError;

  /// A human-friendly unique string for the Article automatically generated from its title.
  String get handle => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// The image associated with the article.
  ShopifyImage? get image => throw _privateConstructorUsedError;

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;

  /// The date and time when the article was published.
  DateTime get publishedAt => throw _privateConstructorUsedError;

  /// The article’s SEO information.
  Seo? get seo => throw _privateConstructorUsedError;

  /// A categorization that a article can be tagged with.
  List<String> get tags => throw _privateConstructorUsedError;

  /// The article’s name.
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'authorV2') ArticleAuthor? author,
      Blog blog,
      String content,
      String contentHtml,
      String? excerpt,
      String? excerptHtml,
      String handle,
      String id,
      ShopifyImage? image,
      Metafield? metafield,
      String? onlineStoreUrl,
      DateTime publishedAt,
      Seo? seo,
      List<String> tags,
      String title});

  $ArticleAuthorCopyWith<$Res>? get author;
  $BlogCopyWith<$Res> get blog;
  $ShopifyImageCopyWith<$Res>? get image;
  $MetafieldCopyWith<$Res>? get metafield;
  $SeoCopyWith<$Res>? get seo;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? blog = freezed,
    Object? content = freezed,
    Object? contentHtml = freezed,
    Object? excerpt = freezed,
    Object? excerptHtml = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? publishedAt = freezed,
    Object? seo = freezed,
    Object? tags = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ArticleAuthor?,
      blog: blog == freezed
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      contentHtml: contentHtml == freezed
          ? _value.contentHtml
          : contentHtml // ignore: cast_nullable_to_non_nullable
              as String,
      excerpt: excerpt == freezed
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      excerptHtml: excerptHtml == freezed
          ? _value.excerptHtml
          : excerptHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      seo: seo == freezed
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ArticleAuthorCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ArticleAuthorCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $BlogCopyWith<$Res> get blog {
    return $BlogCopyWith<$Res>(_value.blog, (value) {
      return _then(_value.copyWith(blog: value));
    });
  }

  @override
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
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
abstract class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'authorV2') ArticleAuthor? author,
      Blog blog,
      String content,
      String contentHtml,
      String? excerpt,
      String? excerptHtml,
      String handle,
      String id,
      ShopifyImage? image,
      Metafield? metafield,
      String? onlineStoreUrl,
      DateTime publishedAt,
      Seo? seo,
      List<String> tags,
      String title});

  @override
  $ArticleAuthorCopyWith<$Res>? get author;
  @override
  $BlogCopyWith<$Res> get blog;
  @override
  $ShopifyImageCopyWith<$Res>? get image;
  @override
  $MetafieldCopyWith<$Res>? get metafield;
  @override
  $SeoCopyWith<$Res>? get seo;
}

/// @nodoc
class __$ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(_Article _value, $Res Function(_Article) _then)
      : super(_value, (v) => _then(v as _Article));

  @override
  _Article get _value => super._value as _Article;

  @override
  $Res call({
    Object? author = freezed,
    Object? blog = freezed,
    Object? content = freezed,
    Object? contentHtml = freezed,
    Object? excerpt = freezed,
    Object? excerptHtml = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? publishedAt = freezed,
    Object? seo = freezed,
    Object? tags = freezed,
    Object? title = freezed,
  }) {
    return _then(_Article(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ArticleAuthor?,
      blog: blog == freezed
          ? _value.blog
          : blog // ignore: cast_nullable_to_non_nullable
              as Blog,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      contentHtml: contentHtml == freezed
          ? _value.contentHtml
          : contentHtml // ignore: cast_nullable_to_non_nullable
              as String,
      excerpt: excerpt == freezed
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      excerptHtml: excerptHtml == freezed
          ? _value.excerptHtml
          : excerptHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      seo: seo == freezed
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$_Article extends _Article {
  const _$_Article(
      {@JsonKey(name: 'authorV2') this.author,
      required this.blog,
      required this.content,
      required this.contentHtml,
      this.excerpt,
      this.excerptHtml,
      required this.handle,
      required this.id,
      this.image,
      this.metafield,
      this.onlineStoreUrl,
      required this.publishedAt,
      this.seo,
      this.tags = const [],
      required this.title})
      : super._();

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleFromJson(json);

  @override

  /// The article's author.
  @JsonKey(name: 'authorV2')
  final ArticleAuthor? author;
  @override

  /// The blog that the article belongs to.
  final Blog blog;
  @override

  /// Stripped content of the article, single line with HTML tags removed.
  final String content;
  @override

  /// The content of the article, complete with HTML formatting.
  final String contentHtml;
  @override

  /// Stripped excerpt of the article, single line with HTML tags removed.
  final String? excerpt;
  @override

  /// The excerpt of the article, complete with HTML formatting.
  final String? excerptHtml;
  @override

  /// A human-friendly unique string for the Article automatically generated from its title.
  final String handle;
  @override

  /// {@macro id}
  final String id;
  @override

  /// The image associated with the article.
  final ShopifyImage? image;
  @override

  /// Returns a metafield found by namespace and key.
  final Metafield? metafield;
  @override

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  final String? onlineStoreUrl;
  @override

  /// The date and time when the article was published.
  final DateTime publishedAt;
  @override

  /// The article’s SEO information.
  final Seo? seo;
  @JsonKey(defaultValue: const [])
  @override

  /// A categorization that a article can be tagged with.
  final List<String> tags;
  @override

  /// The article’s name.
  final String title;

  @override
  String toString() {
    return 'Article(author: $author, blog: $blog, content: $content, contentHtml: $contentHtml, excerpt: $excerpt, excerptHtml: $excerptHtml, handle: $handle, id: $id, image: $image, metafield: $metafield, onlineStoreUrl: $onlineStoreUrl, publishedAt: $publishedAt, seo: $seo, tags: $tags, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Article &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.blog, blog) ||
                const DeepCollectionEquality().equals(other.blog, blog)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.contentHtml, contentHtml) ||
                const DeepCollectionEquality()
                    .equals(other.contentHtml, contentHtml)) &&
            (identical(other.excerpt, excerpt) ||
                const DeepCollectionEquality()
                    .equals(other.excerpt, excerpt)) &&
            (identical(other.excerptHtml, excerptHtml) ||
                const DeepCollectionEquality()
                    .equals(other.excerptHtml, excerptHtml)) &&
            (identical(other.handle, handle) ||
                const DeepCollectionEquality().equals(other.handle, handle)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                const DeepCollectionEquality()
                    .equals(other.onlineStoreUrl, onlineStoreUrl)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)) &&
            (identical(other.seo, seo) ||
                const DeepCollectionEquality().equals(other.seo, seo)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(blog) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(contentHtml) ^
      const DeepCollectionEquality().hash(excerpt) ^
      const DeepCollectionEquality().hash(excerptHtml) ^
      const DeepCollectionEquality().hash(handle) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(onlineStoreUrl) ^
      const DeepCollectionEquality().hash(publishedAt) ^
      const DeepCollectionEquality().hash(seo) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$ArticleCopyWith<_Article> get copyWith =>
      __$ArticleCopyWithImpl<_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleToJson(this);
  }
}

abstract class _Article extends Article
    implements
        Node,
        ParentResource,
        MetafieldConnection,
        OnlineStorePublishable {
  const factory _Article(
      {@JsonKey(name: 'authorV2') ArticleAuthor? author,
      required Blog blog,
      required String content,
      required String contentHtml,
      String? excerpt,
      String? excerptHtml,
      required String handle,
      required String id,
      ShopifyImage? image,
      Metafield? metafield,
      String? onlineStoreUrl,
      required DateTime publishedAt,
      Seo? seo,
      List<String> tags,
      required String title}) = _$_Article;
  const _Article._() : super._();

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override

  /// The article's author.
  @JsonKey(name: 'authorV2')
  ArticleAuthor? get author => throw _privateConstructorUsedError;
  @override

  /// The blog that the article belongs to.
  Blog get blog => throw _privateConstructorUsedError;
  @override

  /// Stripped content of the article, single line with HTML tags removed.
  String get content => throw _privateConstructorUsedError;
  @override

  /// The content of the article, complete with HTML formatting.
  String get contentHtml => throw _privateConstructorUsedError;
  @override

  /// Stripped excerpt of the article, single line with HTML tags removed.
  String? get excerpt => throw _privateConstructorUsedError;
  @override

  /// The excerpt of the article, complete with HTML formatting.
  String? get excerptHtml => throw _privateConstructorUsedError;
  @override

  /// A human-friendly unique string for the Article automatically generated from its title.
  String get handle => throw _privateConstructorUsedError;
  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// The image associated with the article.
  ShopifyImage? get image => throw _privateConstructorUsedError;
  @override

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;
  @override

  /// The date and time when the article was published.
  DateTime get publishedAt => throw _privateConstructorUsedError;
  @override

  /// The article’s SEO information.
  Seo? get seo => throw _privateConstructorUsedError;
  @override

  /// A categorization that a article can be tagged with.
  List<String> get tags => throw _privateConstructorUsedError;
  @override

  /// The article’s name.
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticleCopyWith<_Article> get copyWith =>
      throw _privateConstructorUsedError;
}
