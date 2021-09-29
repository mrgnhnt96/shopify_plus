// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'store_availability_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoreAvailabilityPagination _$StoreAvailabilityPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return StoreAvailabilityPage.fromJson(json);
    case 'edge':
      return StoreAvailabilityEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'StoreAvailabilityPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$StoreAvailabilityPaginationTearOff {
  const _$StoreAvailabilityPaginationTearOff();

  StoreAvailabilityPage page(
      {required List<StoreAvailabilityEdge> edges,
      required PageInfo pageInfo}) {
    return StoreAvailabilityPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  StoreAvailabilityEdge edge(
      {required String cursor, required StoreAvailability node}) {
    return StoreAvailabilityEdge(
      cursor: cursor,
      node: node,
    );
  }

  StoreAvailabilityPagination fromJson(Map<String, Object> json) {
    return StoreAvailabilityPagination.fromJson(json);
  }
}

/// @nodoc
const $StoreAvailabilityPagination = _$StoreAvailabilityPaginationTearOff();

/// @nodoc
mixin _$StoreAvailabilityPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<StoreAvailabilityEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, StoreAvailability node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<StoreAvailabilityEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, StoreAvailability node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreAvailabilityEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, StoreAvailability node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StoreAvailabilityPage value) page,
    required TResult Function(StoreAvailabilityEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StoreAvailabilityPage value)? page,
    TResult Function(StoreAvailabilityEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreAvailabilityPage value)? page,
    TResult Function(StoreAvailabilityEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreAvailabilityPaginationCopyWith<$Res> {
  factory $StoreAvailabilityPaginationCopyWith(
          StoreAvailabilityPagination value,
          $Res Function(StoreAvailabilityPagination) then) =
      _$StoreAvailabilityPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$StoreAvailabilityPaginationCopyWithImpl<$Res>
    implements $StoreAvailabilityPaginationCopyWith<$Res> {
  _$StoreAvailabilityPaginationCopyWithImpl(this._value, this._then);

  final StoreAvailabilityPagination _value;
  // ignore: unused_field
  final $Res Function(StoreAvailabilityPagination) _then;
}

/// @nodoc
abstract class $StoreAvailabilityPageCopyWith<$Res> {
  factory $StoreAvailabilityPageCopyWith(StoreAvailabilityPage value,
          $Res Function(StoreAvailabilityPage) then) =
      _$StoreAvailabilityPageCopyWithImpl<$Res>;
  $Res call({List<StoreAvailabilityEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$StoreAvailabilityPageCopyWithImpl<$Res>
    extends _$StoreAvailabilityPaginationCopyWithImpl<$Res>
    implements $StoreAvailabilityPageCopyWith<$Res> {
  _$StoreAvailabilityPageCopyWithImpl(
      StoreAvailabilityPage _value, $Res Function(StoreAvailabilityPage) _then)
      : super(_value, (v) => _then(v as StoreAvailabilityPage));

  @override
  StoreAvailabilityPage get _value => super._value as StoreAvailabilityPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(StoreAvailabilityPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<StoreAvailabilityEdge>,
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
class _$StoreAvailabilityPage extends StoreAvailabilityPage {
  const _$StoreAvailabilityPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$StoreAvailabilityPage.fromJson(Map<String, dynamic> json) =>
      _$$StoreAvailabilityPageFromJson(json);

  @override

  /// A list of edges.
  final List<StoreAvailabilityEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'StoreAvailabilityPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StoreAvailabilityPage &&
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
  $StoreAvailabilityPageCopyWith<StoreAvailabilityPage> get copyWith =>
      _$StoreAvailabilityPageCopyWithImpl<StoreAvailabilityPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<StoreAvailabilityEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, StoreAvailability node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<StoreAvailabilityEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, StoreAvailability node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreAvailabilityEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, StoreAvailability node)? edge,
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
    required TResult Function(StoreAvailabilityPage value) page,
    required TResult Function(StoreAvailabilityEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StoreAvailabilityPage value)? page,
    TResult Function(StoreAvailabilityEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreAvailabilityPage value)? page,
    TResult Function(StoreAvailabilityEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreAvailabilityPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class StoreAvailabilityPage extends StoreAvailabilityPagination {
  const factory StoreAvailabilityPage(
      {required List<StoreAvailabilityEdge> edges,
      required PageInfo pageInfo}) = _$StoreAvailabilityPage;
  const StoreAvailabilityPage._() : super._();

  factory StoreAvailabilityPage.fromJson(Map<String, dynamic> json) =
      _$StoreAvailabilityPage.fromJson;

  /// A list of edges.
  List<StoreAvailabilityEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreAvailabilityPageCopyWith<StoreAvailabilityPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreAvailabilityEdgeCopyWith<$Res> {
  factory $StoreAvailabilityEdgeCopyWith(StoreAvailabilityEdge value,
          $Res Function(StoreAvailabilityEdge) then) =
      _$StoreAvailabilityEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, StoreAvailability node});

  $StoreAvailabilityCopyWith<$Res> get node;
}

/// @nodoc
class _$StoreAvailabilityEdgeCopyWithImpl<$Res>
    extends _$StoreAvailabilityPaginationCopyWithImpl<$Res>
    implements $StoreAvailabilityEdgeCopyWith<$Res> {
  _$StoreAvailabilityEdgeCopyWithImpl(
      StoreAvailabilityEdge _value, $Res Function(StoreAvailabilityEdge) _then)
      : super(_value, (v) => _then(v as StoreAvailabilityEdge));

  @override
  StoreAvailabilityEdge get _value => super._value as StoreAvailabilityEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(StoreAvailabilityEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as StoreAvailability,
    ));
  }

  @override
  $StoreAvailabilityCopyWith<$Res> get node {
    return $StoreAvailabilityCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreAvailabilityEdge extends StoreAvailabilityEdge {
  const _$StoreAvailabilityEdge({required this.cursor, required this.node})
      : super._();

  factory _$StoreAvailabilityEdge.fromJson(Map<String, dynamic> json) =>
      _$$StoreAvailabilityEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of StoreAvailabilityEdge.
  final StoreAvailability node;

  @override
  String toString() {
    return 'StoreAvailabilityPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StoreAvailabilityEdge &&
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
  $StoreAvailabilityEdgeCopyWith<StoreAvailabilityEdge> get copyWith =>
      _$StoreAvailabilityEdgeCopyWithImpl<StoreAvailabilityEdge>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<StoreAvailabilityEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, StoreAvailability node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<StoreAvailabilityEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, StoreAvailability node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreAvailabilityEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, StoreAvailability node)? edge,
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
    required TResult Function(StoreAvailabilityPage value) page,
    required TResult Function(StoreAvailabilityEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StoreAvailabilityPage value)? page,
    TResult Function(StoreAvailabilityEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StoreAvailabilityPage value)? page,
    TResult Function(StoreAvailabilityEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreAvailabilityEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class StoreAvailabilityEdge extends StoreAvailabilityPagination {
  const factory StoreAvailabilityEdge(
      {required String cursor,
      required StoreAvailability node}) = _$StoreAvailabilityEdge;
  const StoreAvailabilityEdge._() : super._();

  factory StoreAvailabilityEdge.fromJson(Map<String, dynamic> json) =
      _$StoreAvailabilityEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of StoreAvailabilityEdge.
  StoreAvailability get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreAvailabilityEdgeCopyWith<StoreAvailabilityEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
