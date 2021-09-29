// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'collection_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CollectionPagination _$CollectionPaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return CollectionPage.fromJson(json);
    case 'edge':
      return CollectionEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CollectionPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CollectionPaginationTearOff {
  const _$CollectionPaginationTearOff();

  CollectionPage page(
      {required List<CollectionEdge> edges, required PageInfo pageInfo}) {
    return CollectionPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  CollectionEdge edge({required String cursor, required Collection node}) {
    return CollectionEdge(
      cursor: cursor,
      node: node,
    );
  }

  CollectionPagination fromJson(Map<String, Object> json) {
    return CollectionPagination.fromJson(json);
  }
}

/// @nodoc
const $CollectionPagination = _$CollectionPaginationTearOff();

/// @nodoc
mixin _$CollectionPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, Collection node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Collection node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Collection node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CollectionPage value) page,
    required TResult Function(CollectionEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CollectionPage value)? page,
    TResult Function(CollectionEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionPage value)? page,
    TResult Function(CollectionEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionPaginationCopyWith<$Res> {
  factory $CollectionPaginationCopyWith(CollectionPagination value,
          $Res Function(CollectionPagination) then) =
      _$CollectionPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$CollectionPaginationCopyWithImpl<$Res>
    implements $CollectionPaginationCopyWith<$Res> {
  _$CollectionPaginationCopyWithImpl(this._value, this._then);

  final CollectionPagination _value;
  // ignore: unused_field
  final $Res Function(CollectionPagination) _then;
}

/// @nodoc
abstract class $CollectionPageCopyWith<$Res> {
  factory $CollectionPageCopyWith(
          CollectionPage value, $Res Function(CollectionPage) then) =
      _$CollectionPageCopyWithImpl<$Res>;
  $Res call({List<CollectionEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$CollectionPageCopyWithImpl<$Res>
    extends _$CollectionPaginationCopyWithImpl<$Res>
    implements $CollectionPageCopyWith<$Res> {
  _$CollectionPageCopyWithImpl(
      CollectionPage _value, $Res Function(CollectionPage) _then)
      : super(_value, (v) => _then(v as CollectionPage));

  @override
  CollectionPage get _value => super._value as CollectionPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(CollectionPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CollectionEdge>,
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
class _$CollectionPage extends CollectionPage {
  const _$CollectionPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$CollectionPage.fromJson(Map<String, dynamic> json) =>
      _$$CollectionPageFromJson(json);

  @override

  /// A list of edges.
  final List<CollectionEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'CollectionPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CollectionPage &&
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
  $CollectionPageCopyWith<CollectionPage> get copyWith =>
      _$CollectionPageCopyWithImpl<CollectionPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, Collection node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Collection node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Collection node)? edge,
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
    required TResult Function(CollectionPage value) page,
    required TResult Function(CollectionEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CollectionPage value)? page,
    TResult Function(CollectionEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionPage value)? page,
    TResult Function(CollectionEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class CollectionPage extends CollectionPagination {
  const factory CollectionPage(
      {required List<CollectionEdge> edges,
      required PageInfo pageInfo}) = _$CollectionPage;
  const CollectionPage._() : super._();

  factory CollectionPage.fromJson(Map<String, dynamic> json) =
      _$CollectionPage.fromJson;

  /// A list of edges.
  List<CollectionEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionPageCopyWith<CollectionPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionEdgeCopyWith<$Res> {
  factory $CollectionEdgeCopyWith(
          CollectionEdge value, $Res Function(CollectionEdge) then) =
      _$CollectionEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Collection node});

  $CollectionCopyWith<$Res> get node;
}

/// @nodoc
class _$CollectionEdgeCopyWithImpl<$Res>
    extends _$CollectionPaginationCopyWithImpl<$Res>
    implements $CollectionEdgeCopyWith<$Res> {
  _$CollectionEdgeCopyWithImpl(
      CollectionEdge _value, $Res Function(CollectionEdge) _then)
      : super(_value, (v) => _then(v as CollectionEdge));

  @override
  CollectionEdge get _value => super._value as CollectionEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(CollectionEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Collection,
    ));
  }

  @override
  $CollectionCopyWith<$Res> get node {
    return $CollectionCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionEdge extends CollectionEdge {
  const _$CollectionEdge({required this.cursor, required this.node})
      : super._();

  factory _$CollectionEdge.fromJson(Map<String, dynamic> json) =>
      _$$CollectionEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of CollectionEdge.
  final Collection node;

  @override
  String toString() {
    return 'CollectionPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CollectionEdge &&
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
  $CollectionEdgeCopyWith<CollectionEdge> get copyWith =>
      _$CollectionEdgeCopyWithImpl<CollectionEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, Collection node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Collection node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CollectionEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Collection node)? edge,
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
    required TResult Function(CollectionPage value) page,
    required TResult Function(CollectionEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CollectionPage value)? page,
    TResult Function(CollectionEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CollectionPage value)? page,
    TResult Function(CollectionEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class CollectionEdge extends CollectionPagination {
  const factory CollectionEdge(
      {required String cursor, required Collection node}) = _$CollectionEdge;
  const CollectionEdge._() : super._();

  factory CollectionEdge.fromJson(Map<String, dynamic> json) =
      _$CollectionEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of CollectionEdge.
  Collection get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollectionEdgeCopyWith<CollectionEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
