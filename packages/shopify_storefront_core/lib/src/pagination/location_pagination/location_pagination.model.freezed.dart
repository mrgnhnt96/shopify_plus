// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationPagination _$LocationPaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return LocationPage.fromJson(json);
    case 'edge':
      return LocationEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LocationPaginationTearOff {
  const _$LocationPaginationTearOff();

  LocationPage page(
      {required List<LocationEdge> edges, required PageInfo pageInfo}) {
    return LocationPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  LocationEdge edge({required String cursor, required Location node}) {
    return LocationEdge(
      cursor: cursor,
      node: node,
    );
  }

  LocationPagination fromJson(Map<String, Object> json) {
    return LocationPagination.fromJson(json);
  }
}

/// @nodoc
const $LocationPagination = _$LocationPaginationTearOff();

/// @nodoc
mixin _$LocationPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LocationEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Location node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<LocationEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Location node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LocationEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Location node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LocationPage value) page,
    required TResult Function(LocationEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationPage value)? page,
    TResult Function(LocationEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationPage value)? page,
    TResult Function(LocationEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationPaginationCopyWith<$Res> {
  factory $LocationPaginationCopyWith(
          LocationPagination value, $Res Function(LocationPagination) then) =
      _$LocationPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationPaginationCopyWithImpl<$Res>
    implements $LocationPaginationCopyWith<$Res> {
  _$LocationPaginationCopyWithImpl(this._value, this._then);

  final LocationPagination _value;
  // ignore: unused_field
  final $Res Function(LocationPagination) _then;
}

/// @nodoc
abstract class $LocationPageCopyWith<$Res> {
  factory $LocationPageCopyWith(
          LocationPage value, $Res Function(LocationPage) then) =
      _$LocationPageCopyWithImpl<$Res>;
  $Res call({List<LocationEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$LocationPageCopyWithImpl<$Res>
    extends _$LocationPaginationCopyWithImpl<$Res>
    implements $LocationPageCopyWith<$Res> {
  _$LocationPageCopyWithImpl(
      LocationPage _value, $Res Function(LocationPage) _then)
      : super(_value, (v) => _then(v as LocationPage));

  @override
  LocationPage get _value => super._value as LocationPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(LocationPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<LocationEdge>,
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
class _$LocationPage extends LocationPage {
  const _$LocationPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$LocationPage.fromJson(Map<String, dynamic> json) =>
      _$$LocationPageFromJson(json);

  @override

  /// A list of edges.
  final List<LocationEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'LocationPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationPage &&
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
  $LocationPageCopyWith<LocationPage> get copyWith =>
      _$LocationPageCopyWithImpl<LocationPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LocationEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Location node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<LocationEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Location node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LocationEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Location node)? edge,
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
    required TResult Function(LocationPage value) page,
    required TResult Function(LocationEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationPage value)? page,
    TResult Function(LocationEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationPage value)? page,
    TResult Function(LocationEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class LocationPage extends LocationPagination {
  const factory LocationPage(
      {required List<LocationEdge> edges,
      required PageInfo pageInfo}) = _$LocationPage;
  const LocationPage._() : super._();

  factory LocationPage.fromJson(Map<String, dynamic> json) =
      _$LocationPage.fromJson;

  /// A list of edges.
  List<LocationEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationPageCopyWith<LocationPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEdgeCopyWith<$Res> {
  factory $LocationEdgeCopyWith(
          LocationEdge value, $Res Function(LocationEdge) then) =
      _$LocationEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Location node});

  $LocationCopyWith<$Res> get node;
}

/// @nodoc
class _$LocationEdgeCopyWithImpl<$Res>
    extends _$LocationPaginationCopyWithImpl<$Res>
    implements $LocationEdgeCopyWith<$Res> {
  _$LocationEdgeCopyWithImpl(
      LocationEdge _value, $Res Function(LocationEdge) _then)
      : super(_value, (v) => _then(v as LocationEdge));

  @override
  LocationEdge get _value => super._value as LocationEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(LocationEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  $LocationCopyWith<$Res> get node {
    return $LocationCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationEdge extends LocationEdge {
  const _$LocationEdge({required this.cursor, required this.node}) : super._();

  factory _$LocationEdge.fromJson(Map<String, dynamic> json) =>
      _$$LocationEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of LocationEdge.
  final Location node;

  @override
  String toString() {
    return 'LocationPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationEdge &&
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
  $LocationEdgeCopyWith<LocationEdge> get copyWith =>
      _$LocationEdgeCopyWithImpl<LocationEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LocationEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Location node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<LocationEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Location node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LocationEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Location node)? edge,
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
    required TResult Function(LocationPage value) page,
    required TResult Function(LocationEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LocationPage value)? page,
    TResult Function(LocationEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LocationPage value)? page,
    TResult Function(LocationEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class LocationEdge extends LocationPagination {
  const factory LocationEdge({required String cursor, required Location node}) =
      _$LocationEdge;
  const LocationEdge._() : super._();

  factory LocationEdge.fromJson(Map<String, dynamic> json) =
      _$LocationEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of LocationEdge.
  Location get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationEdgeCopyWith<LocationEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
