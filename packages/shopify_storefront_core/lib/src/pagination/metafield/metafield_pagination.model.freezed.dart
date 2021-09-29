// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metafield_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetafieldPagination _$MetafieldPaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return MetafieldPage.fromJson(json);
    case 'edge':
      return MetafieldEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MetafieldPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$MetafieldPaginationTearOff {
  const _$MetafieldPaginationTearOff();

  MetafieldPage page(
      {required List<MetafieldEdge> edges, required PageInfo pageInfo}) {
    return MetafieldPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  MetafieldEdge edge({required String cursor, required Metafield node}) {
    return MetafieldEdge(
      cursor: cursor,
      node: node,
    );
  }

  MetafieldPagination fromJson(Map<String, Object> json) {
    return MetafieldPagination.fromJson(json);
  }
}

/// @nodoc
const $MetafieldPagination = _$MetafieldPaginationTearOff();

/// @nodoc
mixin _$MetafieldPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, Metafield node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Metafield node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Metafield node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MetafieldPage value) page,
    required TResult Function(MetafieldEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MetafieldPage value)? page,
    TResult Function(MetafieldEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetafieldPage value)? page,
    TResult Function(MetafieldEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldPaginationCopyWith<$Res> {
  factory $MetafieldPaginationCopyWith(
          MetafieldPagination value, $Res Function(MetafieldPagination) then) =
      _$MetafieldPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$MetafieldPaginationCopyWithImpl<$Res>
    implements $MetafieldPaginationCopyWith<$Res> {
  _$MetafieldPaginationCopyWithImpl(this._value, this._then);

  final MetafieldPagination _value;
  // ignore: unused_field
  final $Res Function(MetafieldPagination) _then;
}

/// @nodoc
abstract class $MetafieldPageCopyWith<$Res> {
  factory $MetafieldPageCopyWith(
          MetafieldPage value, $Res Function(MetafieldPage) then) =
      _$MetafieldPageCopyWithImpl<$Res>;
  $Res call({List<MetafieldEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$MetafieldPageCopyWithImpl<$Res>
    extends _$MetafieldPaginationCopyWithImpl<$Res>
    implements $MetafieldPageCopyWith<$Res> {
  _$MetafieldPageCopyWithImpl(
      MetafieldPage _value, $Res Function(MetafieldPage) _then)
      : super(_value, (v) => _then(v as MetafieldPage));

  @override
  MetafieldPage get _value => super._value as MetafieldPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(MetafieldPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<MetafieldEdge>,
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
class _$MetafieldPage extends MetafieldPage {
  const _$MetafieldPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$MetafieldPage.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldPageFromJson(json);

  @override

  /// A list of edges.
  final List<MetafieldEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'MetafieldPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MetafieldPage &&
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
  $MetafieldPageCopyWith<MetafieldPage> get copyWith =>
      _$MetafieldPageCopyWithImpl<MetafieldPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, Metafield node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Metafield node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Metafield node)? edge,
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
    required TResult Function(MetafieldPage value) page,
    required TResult Function(MetafieldEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MetafieldPage value)? page,
    TResult Function(MetafieldEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetafieldPage value)? page,
    TResult Function(MetafieldEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class MetafieldPage extends MetafieldPagination {
  const factory MetafieldPage(
      {required List<MetafieldEdge> edges,
      required PageInfo pageInfo}) = _$MetafieldPage;
  const MetafieldPage._() : super._();

  factory MetafieldPage.fromJson(Map<String, dynamic> json) =
      _$MetafieldPage.fromJson;

  /// A list of edges.
  List<MetafieldEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetafieldPageCopyWith<MetafieldPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldEdgeCopyWith<$Res> {
  factory $MetafieldEdgeCopyWith(
          MetafieldEdge value, $Res Function(MetafieldEdge) then) =
      _$MetafieldEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Metafield node});

  $MetafieldCopyWith<$Res> get node;
}

/// @nodoc
class _$MetafieldEdgeCopyWithImpl<$Res>
    extends _$MetafieldPaginationCopyWithImpl<$Res>
    implements $MetafieldEdgeCopyWith<$Res> {
  _$MetafieldEdgeCopyWithImpl(
      MetafieldEdge _value, $Res Function(MetafieldEdge) _then)
      : super(_value, (v) => _then(v as MetafieldEdge));

  @override
  MetafieldEdge get _value => super._value as MetafieldEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(MetafieldEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Metafield,
    ));
  }

  @override
  $MetafieldCopyWith<$Res> get node {
    return $MetafieldCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MetafieldEdge extends MetafieldEdge {
  const _$MetafieldEdge({required this.cursor, required this.node}) : super._();

  factory _$MetafieldEdge.fromJson(Map<String, dynamic> json) =>
      _$$MetafieldEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of MetafieldEdge.
  final Metafield node;

  @override
  String toString() {
    return 'MetafieldPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MetafieldEdge &&
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
  $MetafieldEdgeCopyWith<MetafieldEdge> get copyWith =>
      _$MetafieldEdgeCopyWithImpl<MetafieldEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, Metafield node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Metafield node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MetafieldEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Metafield node)? edge,
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
    required TResult Function(MetafieldPage value) page,
    required TResult Function(MetafieldEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MetafieldPage value)? page,
    TResult Function(MetafieldEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MetafieldPage value)? page,
    TResult Function(MetafieldEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MetafieldEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class MetafieldEdge extends MetafieldPagination {
  const factory MetafieldEdge(
      {required String cursor, required Metafield node}) = _$MetafieldEdge;
  const MetafieldEdge._() : super._();

  factory MetafieldEdge.fromJson(Map<String, dynamic> json) =
      _$MetafieldEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of MetafieldEdge.
  Metafield get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetafieldEdgeCopyWith<MetafieldEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
