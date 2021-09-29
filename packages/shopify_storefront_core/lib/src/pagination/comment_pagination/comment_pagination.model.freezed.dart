// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentPagination _$CommentPaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return CommentPage.fromJson(json);
    case 'edge':
      return CommentEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CommentPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CommentPaginationTearOff {
  const _$CommentPaginationTearOff();

  CommentPage page(
      {required List<CommentEdge> edges, required PageInfo pageInfo}) {
    return CommentPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  CommentEdge edge({required String cursor, required Comment node}) {
    return CommentEdge(
      cursor: cursor,
      node: node,
    );
  }

  CommentPagination fromJson(Map<String, Object> json) {
    return CommentPagination.fromJson(json);
  }
}

/// @nodoc
const $CommentPagination = _$CommentPaginationTearOff();

/// @nodoc
mixin _$CommentPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CommentEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Comment node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CommentEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Comment node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CommentEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Comment node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentPage value) page,
    required TResult Function(CommentEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentPage value)? page,
    TResult Function(CommentEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentPage value)? page,
    TResult Function(CommentEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentPaginationCopyWith<$Res> {
  factory $CommentPaginationCopyWith(
          CommentPagination value, $Res Function(CommentPagination) then) =
      _$CommentPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentPaginationCopyWithImpl<$Res>
    implements $CommentPaginationCopyWith<$Res> {
  _$CommentPaginationCopyWithImpl(this._value, this._then);

  final CommentPagination _value;
  // ignore: unused_field
  final $Res Function(CommentPagination) _then;
}

/// @nodoc
abstract class $CommentPageCopyWith<$Res> {
  factory $CommentPageCopyWith(
          CommentPage value, $Res Function(CommentPage) then) =
      _$CommentPageCopyWithImpl<$Res>;
  $Res call({List<CommentEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$CommentPageCopyWithImpl<$Res>
    extends _$CommentPaginationCopyWithImpl<$Res>
    implements $CommentPageCopyWith<$Res> {
  _$CommentPageCopyWithImpl(
      CommentPage _value, $Res Function(CommentPage) _then)
      : super(_value, (v) => _then(v as CommentPage));

  @override
  CommentPage get _value => super._value as CommentPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(CommentPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CommentEdge>,
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
class _$CommentPage extends CommentPage {
  const _$CommentPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$CommentPage.fromJson(Map<String, dynamic> json) =>
      _$$CommentPageFromJson(json);

  @override

  /// A list of edges.
  final List<CommentEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'CommentPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CommentPage &&
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
  $CommentPageCopyWith<CommentPage> get copyWith =>
      _$CommentPageCopyWithImpl<CommentPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CommentEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Comment node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CommentEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Comment node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CommentEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Comment node)? edge,
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
    required TResult Function(CommentPage value) page,
    required TResult Function(CommentEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentPage value)? page,
    TResult Function(CommentEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentPage value)? page,
    TResult Function(CommentEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class CommentPage extends CommentPagination {
  const factory CommentPage(
      {required List<CommentEdge> edges,
      required PageInfo pageInfo}) = _$CommentPage;
  const CommentPage._() : super._();

  factory CommentPage.fromJson(Map<String, dynamic> json) =
      _$CommentPage.fromJson;

  /// A list of edges.
  List<CommentEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentPageCopyWith<CommentPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEdgeCopyWith<$Res> {
  factory $CommentEdgeCopyWith(
          CommentEdge value, $Res Function(CommentEdge) then) =
      _$CommentEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Comment node});

  $CommentCopyWith<$Res> get node;
}

/// @nodoc
class _$CommentEdgeCopyWithImpl<$Res>
    extends _$CommentPaginationCopyWithImpl<$Res>
    implements $CommentEdgeCopyWith<$Res> {
  _$CommentEdgeCopyWithImpl(
      CommentEdge _value, $Res Function(CommentEdge) _then)
      : super(_value, (v) => _then(v as CommentEdge));

  @override
  CommentEdge get _value => super._value as CommentEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(CommentEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Comment,
    ));
  }

  @override
  $CommentCopyWith<$Res> get node {
    return $CommentCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentEdge extends CommentEdge {
  const _$CommentEdge({required this.cursor, required this.node}) : super._();

  factory _$CommentEdge.fromJson(Map<String, dynamic> json) =>
      _$$CommentEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of CommentEdge.
  final Comment node;

  @override
  String toString() {
    return 'CommentPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CommentEdge &&
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
  $CommentEdgeCopyWith<CommentEdge> get copyWith =>
      _$CommentEdgeCopyWithImpl<CommentEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CommentEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Comment node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CommentEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Comment node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CommentEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Comment node)? edge,
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
    required TResult Function(CommentPage value) page,
    required TResult Function(CommentEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CommentPage value)? page,
    TResult Function(CommentEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentPage value)? page,
    TResult Function(CommentEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class CommentEdge extends CommentPagination {
  const factory CommentEdge({required String cursor, required Comment node}) =
      _$CommentEdge;
  const CommentEdge._() : super._();

  factory CommentEdge.fromJson(Map<String, dynamic> json) =
      _$CommentEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of CommentEdge.
  Comment get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentEdgeCopyWith<CommentEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
