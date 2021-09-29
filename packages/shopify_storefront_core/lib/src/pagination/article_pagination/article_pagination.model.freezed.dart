// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticlePagination _$ArticlePaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return ArticlePage.fromJson(json);
    case 'edge':
      return ArticleEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ArticlePagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ArticlePaginationTearOff {
  const _$ArticlePaginationTearOff();

  ArticlePage page(
      {required List<ArticleEdge> edges, required PageInfo pageInfo}) {
    return ArticlePage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  ArticleEdge edge({required String cursor, required Article node}) {
    return ArticleEdge(
      cursor: cursor,
      node: node,
    );
  }

  ArticlePagination fromJson(Map<String, Object> json) {
    return ArticlePagination.fromJson(json);
  }
}

/// @nodoc
const $ArticlePagination = _$ArticlePaginationTearOff();

/// @nodoc
mixin _$ArticlePagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ArticleEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Article node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ArticleEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Article node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ArticleEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Article node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArticlePage value) page,
    required TResult Function(ArticleEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ArticlePage value)? page,
    TResult Function(ArticleEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticlePage value)? page,
    TResult Function(ArticleEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlePaginationCopyWith<$Res> {
  factory $ArticlePaginationCopyWith(
          ArticlePagination value, $Res Function(ArticlePagination) then) =
      _$ArticlePaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$ArticlePaginationCopyWithImpl<$Res>
    implements $ArticlePaginationCopyWith<$Res> {
  _$ArticlePaginationCopyWithImpl(this._value, this._then);

  final ArticlePagination _value;
  // ignore: unused_field
  final $Res Function(ArticlePagination) _then;
}

/// @nodoc
abstract class $ArticlePageCopyWith<$Res> {
  factory $ArticlePageCopyWith(
          ArticlePage value, $Res Function(ArticlePage) then) =
      _$ArticlePageCopyWithImpl<$Res>;
  $Res call({List<ArticleEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$ArticlePageCopyWithImpl<$Res>
    extends _$ArticlePaginationCopyWithImpl<$Res>
    implements $ArticlePageCopyWith<$Res> {
  _$ArticlePageCopyWithImpl(
      ArticlePage _value, $Res Function(ArticlePage) _then)
      : super(_value, (v) => _then(v as ArticlePage));

  @override
  ArticlePage get _value => super._value as ArticlePage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(ArticlePage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<ArticleEdge>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }

  @override
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticlePage extends ArticlePage {
  const _$ArticlePage({required this.edges, required this.pageInfo})
      : super._();

  factory _$ArticlePage.fromJson(Map<String, dynamic> json) =>
      _$$ArticlePageFromJson(json);

  @override

  /// A list of edges.
  final List<ArticleEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'ArticlePagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticlePage &&
            (identical(other.edges, edges) ||
                const DeepCollectionEquality().equals(other.edges, edges)) &&
            (identical(other.pageInfo, pageInfo) ||
                const DeepCollectionEquality()
                    .equals(other.pageInfo, pageInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(edges) ^
      const DeepCollectionEquality().hash(pageInfo);

  @JsonKey(ignore: true)
  @override
  $ArticlePageCopyWith<ArticlePage> get copyWith =>
      _$ArticlePageCopyWithImpl<ArticlePage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ArticleEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Article node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ArticleEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Article node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ArticleEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Article node)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(edges, pageInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArticlePage value) page,
    required TResult Function(ArticleEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ArticlePage value)? page,
    TResult Function(ArticleEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticlePage value)? page,
    TResult Function(ArticleEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticlePageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class ArticlePage extends ArticlePagination {
  const factory ArticlePage(
      {required List<ArticleEdge> edges,
      required PageInfo pageInfo}) = _$ArticlePage;
  const ArticlePage._() : super._();

  factory ArticlePage.fromJson(Map<String, dynamic> json) =
      _$ArticlePage.fromJson;

  /// A list of edges.
  List<ArticleEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlePageCopyWith<ArticlePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEdgeCopyWith<$Res> {
  factory $ArticleEdgeCopyWith(
          ArticleEdge value, $Res Function(ArticleEdge) then) =
      _$ArticleEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Article node});

  $ArticleCopyWith<$Res> get node;
}

/// @nodoc
class _$ArticleEdgeCopyWithImpl<$Res>
    extends _$ArticlePaginationCopyWithImpl<$Res>
    implements $ArticleEdgeCopyWith<$Res> {
  _$ArticleEdgeCopyWithImpl(
      ArticleEdge _value, $Res Function(ArticleEdge) _then)
      : super(_value, (v) => _then(v as ArticleEdge));

  @override
  ArticleEdge get _value => super._value as ArticleEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(ArticleEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  @override
  $ArticleCopyWith<$Res> get node {
    return $ArticleCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleEdge extends ArticleEdge {
  const _$ArticleEdge({required this.cursor, required this.node}) : super._();

  factory _$ArticleEdge.fromJson(Map<String, dynamic> json) =>
      _$$ArticleEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of ArticleEdge.
  final Article node;

  @override
  String toString() {
    return 'ArticlePagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ArticleEdge &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)) &&
            (identical(other.node, node) ||
                const DeepCollectionEquality().equals(other.node, node)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cursor) ^
      const DeepCollectionEquality().hash(node);

  @JsonKey(ignore: true)
  @override
  $ArticleEdgeCopyWith<ArticleEdge> get copyWith =>
      _$ArticleEdgeCopyWithImpl<ArticleEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ArticleEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Article node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ArticleEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Article node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ArticleEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Article node)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(cursor, node);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArticlePage value) page,
    required TResult Function(ArticleEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ArticlePage value)? page,
    TResult Function(ArticleEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticlePage value)? page,
    TResult Function(ArticleEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class ArticleEdge extends ArticlePagination {
  const factory ArticleEdge({required String cursor, required Article node}) =
      _$ArticleEdge;
  const ArticleEdge._() : super._();

  factory ArticleEdge.fromJson(Map<String, dynamic> json) =
      _$ArticleEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of ArticleEdge.
  Article get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleEdgeCopyWith<ArticleEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
