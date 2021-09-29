// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_allocation_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanAllocationPagination _$SellingPlanAllocationPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return SellingPlanAllocationPage.fromJson(json);
    case 'edge':
      return SellingPlanAllocationEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SellingPlanAllocationPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SellingPlanAllocationPaginationTearOff {
  const _$SellingPlanAllocationPaginationTearOff();

  SellingPlanAllocationPage page(
      {required List<SellingPlanAllocationEdge> edges,
      required PageInfo pageInfo}) {
    return SellingPlanAllocationPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  SellingPlanAllocationEdge edge(
      {required String cursor, required SellingPlanAllocation node}) {
    return SellingPlanAllocationEdge(
      cursor: cursor,
      node: node,
    );
  }

  SellingPlanAllocationPagination fromJson(Map<String, Object> json) {
    return SellingPlanAllocationPagination.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanAllocationPagination =
    _$SellingPlanAllocationPaginationTearOff();

/// @nodoc
mixin _$SellingPlanAllocationPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlanAllocation node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, SellingPlanAllocation node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, SellingPlanAllocation node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SellingPlanAllocationPage value) page,
    required TResult Function(SellingPlanAllocationEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanAllocationPage value)? page,
    TResult Function(SellingPlanAllocationEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanAllocationPage value)? page,
    TResult Function(SellingPlanAllocationEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanAllocationPaginationCopyWith<$Res> {
  factory $SellingPlanAllocationPaginationCopyWith(
          SellingPlanAllocationPagination value,
          $Res Function(SellingPlanAllocationPagination) then) =
      _$SellingPlanAllocationPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$SellingPlanAllocationPaginationCopyWithImpl<$Res>
    implements $SellingPlanAllocationPaginationCopyWith<$Res> {
  _$SellingPlanAllocationPaginationCopyWithImpl(this._value, this._then);

  final SellingPlanAllocationPagination _value;
  // ignore: unused_field
  final $Res Function(SellingPlanAllocationPagination) _then;
}

/// @nodoc
abstract class $SellingPlanAllocationPageCopyWith<$Res> {
  factory $SellingPlanAllocationPageCopyWith(SellingPlanAllocationPage value,
          $Res Function(SellingPlanAllocationPage) then) =
      _$SellingPlanAllocationPageCopyWithImpl<$Res>;
  $Res call({List<SellingPlanAllocationEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$SellingPlanAllocationPageCopyWithImpl<$Res>
    extends _$SellingPlanAllocationPaginationCopyWithImpl<$Res>
    implements $SellingPlanAllocationPageCopyWith<$Res> {
  _$SellingPlanAllocationPageCopyWithImpl(SellingPlanAllocationPage _value,
      $Res Function(SellingPlanAllocationPage) _then)
      : super(_value, (v) => _then(v as SellingPlanAllocationPage));

  @override
  SellingPlanAllocationPage get _value =>
      super._value as SellingPlanAllocationPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(SellingPlanAllocationPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanAllocationEdge>,
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
class _$SellingPlanAllocationPage extends SellingPlanAllocationPage {
  const _$SellingPlanAllocationPage(
      {required this.edges, required this.pageInfo})
      : super._();

  factory _$SellingPlanAllocationPage.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanAllocationPageFromJson(json);

  @override

  /// A list of edges.
  final List<SellingPlanAllocationEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'SellingPlanAllocationPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SellingPlanAllocationPage &&
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
  $SellingPlanAllocationPageCopyWith<SellingPlanAllocationPage> get copyWith =>
      _$SellingPlanAllocationPageCopyWithImpl<SellingPlanAllocationPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlanAllocation node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, SellingPlanAllocation node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, SellingPlanAllocation node)? edge,
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
    required TResult Function(SellingPlanAllocationPage value) page,
    required TResult Function(SellingPlanAllocationEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanAllocationPage value)? page,
    TResult Function(SellingPlanAllocationEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanAllocationPage value)? page,
    TResult Function(SellingPlanAllocationEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanAllocationPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class SellingPlanAllocationPage
    extends SellingPlanAllocationPagination {
  const factory SellingPlanAllocationPage(
      {required List<SellingPlanAllocationEdge> edges,
      required PageInfo pageInfo}) = _$SellingPlanAllocationPage;
  const SellingPlanAllocationPage._() : super._();

  factory SellingPlanAllocationPage.fromJson(Map<String, dynamic> json) =
      _$SellingPlanAllocationPage.fromJson;

  /// A list of edges.
  List<SellingPlanAllocationEdge> get edges =>
      throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanAllocationPageCopyWith<SellingPlanAllocationPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanAllocationEdgeCopyWith<$Res> {
  factory $SellingPlanAllocationEdgeCopyWith(SellingPlanAllocationEdge value,
          $Res Function(SellingPlanAllocationEdge) then) =
      _$SellingPlanAllocationEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, SellingPlanAllocation node});

  $SellingPlanAllocationCopyWith<$Res> get node;
}

/// @nodoc
class _$SellingPlanAllocationEdgeCopyWithImpl<$Res>
    extends _$SellingPlanAllocationPaginationCopyWithImpl<$Res>
    implements $SellingPlanAllocationEdgeCopyWith<$Res> {
  _$SellingPlanAllocationEdgeCopyWithImpl(SellingPlanAllocationEdge _value,
      $Res Function(SellingPlanAllocationEdge) _then)
      : super(_value, (v) => _then(v as SellingPlanAllocationEdge));

  @override
  SellingPlanAllocationEdge get _value =>
      super._value as SellingPlanAllocationEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(SellingPlanAllocationEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as SellingPlanAllocation,
    ));
  }

  @override
  $SellingPlanAllocationCopyWith<$Res> get node {
    return $SellingPlanAllocationCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanAllocationEdge extends SellingPlanAllocationEdge {
  const _$SellingPlanAllocationEdge({required this.cursor, required this.node})
      : super._();

  factory _$SellingPlanAllocationEdge.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanAllocationEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of SellingPlanAllocationEdge.
  final SellingPlanAllocation node;

  @override
  String toString() {
    return 'SellingPlanAllocationPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SellingPlanAllocationEdge &&
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
  $SellingPlanAllocationEdgeCopyWith<SellingPlanAllocationEdge> get copyWith =>
      _$SellingPlanAllocationEdgeCopyWithImpl<SellingPlanAllocationEdge>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlanAllocation node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, SellingPlanAllocation node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanAllocationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, SellingPlanAllocation node)? edge,
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
    required TResult Function(SellingPlanAllocationPage value) page,
    required TResult Function(SellingPlanAllocationEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanAllocationPage value)? page,
    TResult Function(SellingPlanAllocationEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanAllocationPage value)? page,
    TResult Function(SellingPlanAllocationEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanAllocationEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class SellingPlanAllocationEdge
    extends SellingPlanAllocationPagination {
  const factory SellingPlanAllocationEdge(
      {required String cursor,
      required SellingPlanAllocation node}) = _$SellingPlanAllocationEdge;
  const SellingPlanAllocationEdge._() : super._();

  factory SellingPlanAllocationEdge.fromJson(Map<String, dynamic> json) =
      _$SellingPlanAllocationEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of SellingPlanAllocationEdge.
  SellingPlanAllocation get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanAllocationEdgeCopyWith<SellingPlanAllocationEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
