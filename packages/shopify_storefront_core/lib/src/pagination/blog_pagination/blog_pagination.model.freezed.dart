// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blog_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlogPagination _$BlogPaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return BlogPage.fromJson(json);
    case 'edge':
      return BlogEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'BlogPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$BlogPaginationTearOff {
  const _$BlogPaginationTearOff();

  BlogPage page({required List<BlogEdge> edges, required PageInfo pageInfo}) {
    return BlogPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  BlogEdge edge({required String cursor, required Blog node}) {
    return BlogEdge(
      cursor: cursor,
      node: node,
    );
  }

  BlogPagination fromJson(Map<String, Object> json) {
    return BlogPagination.fromJson(json);
  }
}

/// @nodoc
const $BlogPagination = _$BlogPaginationTearOff();

/// @nodoc
mixin _$BlogPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BlogEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Blog node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BlogEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Blog node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BlogEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Blog node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BlogPage value) page,
    required TResult Function(BlogEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlogPage value)? page,
    TResult Function(BlogEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlogPage value)? page,
    TResult Function(BlogEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogPaginationCopyWith<$Res> {
  factory $BlogPaginationCopyWith(
          BlogPagination value, $Res Function(BlogPagination) then) =
      _$BlogPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogPaginationCopyWithImpl<$Res>
    implements $BlogPaginationCopyWith<$Res> {
  _$BlogPaginationCopyWithImpl(this._value, this._then);

  final BlogPagination _value;
  // ignore: unused_field
  final $Res Function(BlogPagination) _then;
}

/// @nodoc
abstract class $BlogPageCopyWith<$Res> {
  factory $BlogPageCopyWith(BlogPage value, $Res Function(BlogPage) then) =
      _$BlogPageCopyWithImpl<$Res>;
  $Res call({List<BlogEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$BlogPageCopyWithImpl<$Res> extends _$BlogPaginationCopyWithImpl<$Res>
    implements $BlogPageCopyWith<$Res> {
  _$BlogPageCopyWithImpl(BlogPage _value, $Res Function(BlogPage) _then)
      : super(_value, (v) => _then(v as BlogPage));

  @override
  BlogPage get _value => super._value as BlogPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(BlogPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<BlogEdge>,
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
class _$BlogPage extends BlogPage {
  const _$BlogPage({required this.edges, required this.pageInfo}) : super._();

  factory _$BlogPage.fromJson(Map<String, dynamic> json) =>
      _$$BlogPageFromJson(json);

  @override

  /// A list of edges.
  final List<BlogEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'BlogPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BlogPage &&
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
  $BlogPageCopyWith<BlogPage> get copyWith =>
      _$BlogPageCopyWithImpl<BlogPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BlogEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Blog node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BlogEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Blog node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BlogEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Blog node)? edge,
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
    required TResult Function(BlogPage value) page,
    required TResult Function(BlogEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlogPage value)? page,
    TResult Function(BlogEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlogPage value)? page,
    TResult Function(BlogEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlogPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class BlogPage extends BlogPagination {
  const factory BlogPage(
      {required List<BlogEdge> edges, required PageInfo pageInfo}) = _$BlogPage;
  const BlogPage._() : super._();

  factory BlogPage.fromJson(Map<String, dynamic> json) = _$BlogPage.fromJson;

  /// A list of edges.
  List<BlogEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogPageCopyWith<BlogPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogEdgeCopyWith<$Res> {
  factory $BlogEdgeCopyWith(BlogEdge value, $Res Function(BlogEdge) then) =
      _$BlogEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Blog node});

  $BlogCopyWith<$Res> get node;
}

/// @nodoc
class _$BlogEdgeCopyWithImpl<$Res> extends _$BlogPaginationCopyWithImpl<$Res>
    implements $BlogEdgeCopyWith<$Res> {
  _$BlogEdgeCopyWithImpl(BlogEdge _value, $Res Function(BlogEdge) _then)
      : super(_value, (v) => _then(v as BlogEdge));

  @override
  BlogEdge get _value => super._value as BlogEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(BlogEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Blog,
    ));
  }

  @override
  $BlogCopyWith<$Res> get node {
    return $BlogCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BlogEdge extends BlogEdge {
  const _$BlogEdge({required this.cursor, required this.node}) : super._();

  factory _$BlogEdge.fromJson(Map<String, dynamic> json) =>
      _$$BlogEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of BlogEdge.
  final Blog node;

  @override
  String toString() {
    return 'BlogPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BlogEdge &&
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
  $BlogEdgeCopyWith<BlogEdge> get copyWith =>
      _$BlogEdgeCopyWithImpl<BlogEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BlogEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Blog node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BlogEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Blog node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BlogEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Blog node)? edge,
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
    required TResult Function(BlogPage value) page,
    required TResult Function(BlogEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BlogPage value)? page,
    TResult Function(BlogEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BlogPage value)? page,
    TResult Function(BlogEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BlogEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class BlogEdge extends BlogPagination {
  const factory BlogEdge({required String cursor, required Blog node}) =
      _$BlogEdge;
  const BlogEdge._() : super._();

  factory BlogEdge.fromJson(Map<String, dynamic> json) = _$BlogEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of BlogEdge.
  Blog get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogEdgeCopyWith<BlogEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
