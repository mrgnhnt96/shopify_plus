// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanPagination _$SellingPlanPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return SellingPlanPage.fromJson(json);
    case 'edge':
      return SellingPlanEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SellingPlanPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SellingPlanPaginationTearOff {
  const _$SellingPlanPaginationTearOff();

  SellingPlanPage page(
      {required List<SellingPlanEdge> edges, required PageInfo pageInfo}) {
    return SellingPlanPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  SellingPlanEdge edge({required String cursor, required SellingPlan node}) {
    return SellingPlanEdge(
      cursor: cursor,
      node: node,
    );
  }

  SellingPlanPagination fromJson(Map<String, Object> json) {
    return SellingPlanPagination.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanPagination = _$SellingPlanPaginationTearOff();

/// @nodoc
mixin _$SellingPlanPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlan node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlan node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlan node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SellingPlanPage value) page,
    required TResult Function(SellingPlanEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanPage value)? page,
    TResult Function(SellingPlanEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanPage value)? page,
    TResult Function(SellingPlanEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanPaginationCopyWith<$Res> {
  factory $SellingPlanPaginationCopyWith(SellingPlanPagination value,
          $Res Function(SellingPlanPagination) then) =
      _$SellingPlanPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$SellingPlanPaginationCopyWithImpl<$Res>
    implements $SellingPlanPaginationCopyWith<$Res> {
  _$SellingPlanPaginationCopyWithImpl(this._value, this._then);

  final SellingPlanPagination _value;
  // ignore: unused_field
  final $Res Function(SellingPlanPagination) _then;
}

/// @nodoc
abstract class $SellingPlanPageCopyWith<$Res> {
  factory $SellingPlanPageCopyWith(
          SellingPlanPage value, $Res Function(SellingPlanPage) then) =
      _$SellingPlanPageCopyWithImpl<$Res>;
  $Res call({List<SellingPlanEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$SellingPlanPageCopyWithImpl<$Res>
    extends _$SellingPlanPaginationCopyWithImpl<$Res>
    implements $SellingPlanPageCopyWith<$Res> {
  _$SellingPlanPageCopyWithImpl(
      SellingPlanPage _value, $Res Function(SellingPlanPage) _then)
      : super(_value, (v) => _then(v as SellingPlanPage));

  @override
  SellingPlanPage get _value => super._value as SellingPlanPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(SellingPlanPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanEdge>,
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
class _$SellingPlanPage extends SellingPlanPage {
  const _$SellingPlanPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$SellingPlanPage.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanPageFromJson(json);

  @override

  /// A list of edges.
  final List<SellingPlanEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'SellingPlanPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SellingPlanPage &&
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
  $SellingPlanPageCopyWith<SellingPlanPage> get copyWith =>
      _$SellingPlanPageCopyWithImpl<SellingPlanPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlan node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlan node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlan node)? edge,
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
    required TResult Function(SellingPlanPage value) page,
    required TResult Function(SellingPlanEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanPage value)? page,
    TResult Function(SellingPlanEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanPage value)? page,
    TResult Function(SellingPlanEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class SellingPlanPage extends SellingPlanPagination {
  const factory SellingPlanPage(
      {required List<SellingPlanEdge> edges,
      required PageInfo pageInfo}) = _$SellingPlanPage;
  const SellingPlanPage._() : super._();

  factory SellingPlanPage.fromJson(Map<String, dynamic> json) =
      _$SellingPlanPage.fromJson;

  /// A list of edges.
  List<SellingPlanEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanPageCopyWith<SellingPlanPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanEdgeCopyWith<$Res> {
  factory $SellingPlanEdgeCopyWith(
          SellingPlanEdge value, $Res Function(SellingPlanEdge) then) =
      _$SellingPlanEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, SellingPlan node});

  $SellingPlanCopyWith<$Res> get node;
}

/// @nodoc
class _$SellingPlanEdgeCopyWithImpl<$Res>
    extends _$SellingPlanPaginationCopyWithImpl<$Res>
    implements $SellingPlanEdgeCopyWith<$Res> {
  _$SellingPlanEdgeCopyWithImpl(
      SellingPlanEdge _value, $Res Function(SellingPlanEdge) _then)
      : super(_value, (v) => _then(v as SellingPlanEdge));

  @override
  SellingPlanEdge get _value => super._value as SellingPlanEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(SellingPlanEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as SellingPlan,
    ));
  }

  @override
  $SellingPlanCopyWith<$Res> get node {
    return $SellingPlanCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanEdge extends SellingPlanEdge {
  const _$SellingPlanEdge({required this.cursor, required this.node})
      : super._();

  factory _$SellingPlanEdge.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of SellingPlanEdge.
  final SellingPlan node;

  @override
  String toString() {
    return 'SellingPlanPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SellingPlanEdge &&
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
  $SellingPlanEdgeCopyWith<SellingPlanEdge> get copyWith =>
      _$SellingPlanEdgeCopyWithImpl<SellingPlanEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlan node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlan node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlan node)? edge,
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
    required TResult Function(SellingPlanPage value) page,
    required TResult Function(SellingPlanEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanPage value)? page,
    TResult Function(SellingPlanEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanPage value)? page,
    TResult Function(SellingPlanEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class SellingPlanEdge extends SellingPlanPagination {
  const factory SellingPlanEdge(
      {required String cursor, required SellingPlan node}) = _$SellingPlanEdge;
  const SellingPlanEdge._() : super._();

  factory SellingPlanEdge.fromJson(Map<String, dynamic> json) =
      _$SellingPlanEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of SellingPlanEdge.
  SellingPlan get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanEdgeCopyWith<SellingPlanEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
