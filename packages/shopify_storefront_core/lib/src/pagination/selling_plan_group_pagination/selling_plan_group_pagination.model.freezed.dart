// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_group_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanGroupPagination _$SellingPlanGroupPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return SellingPlanGroupPage.fromJson(json);
    case 'edge':
      return SellingPlanGroupEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SellingPlanGroupPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SellingPlanGroupPaginationTearOff {
  const _$SellingPlanGroupPaginationTearOff();

  SellingPlanGroupPage page(
      {required List<SellingPlanGroupEdge> edges, required PageInfo pageInfo}) {
    return SellingPlanGroupPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  SellingPlanGroupEdge edge(
      {required String cursor, required SellingPlanGroup node}) {
    return SellingPlanGroupEdge(
      cursor: cursor,
      node: node,
    );
  }

  SellingPlanGroupPagination fromJson(Map<String, Object> json) {
    return SellingPlanGroupPagination.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanGroupPagination = _$SellingPlanGroupPaginationTearOff();

/// @nodoc
mixin _$SellingPlanGroupPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<SellingPlanGroupEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlanGroup node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanGroupEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlanGroup node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanGroupEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlanGroup node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SellingPlanGroupPage value) page,
    required TResult Function(SellingPlanGroupEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanGroupPage value)? page,
    TResult Function(SellingPlanGroupEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanGroupPage value)? page,
    TResult Function(SellingPlanGroupEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupPaginationCopyWith<$Res> {
  factory $SellingPlanGroupPaginationCopyWith(SellingPlanGroupPagination value,
          $Res Function(SellingPlanGroupPagination) then) =
      _$SellingPlanGroupPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$SellingPlanGroupPaginationCopyWithImpl<$Res>
    implements $SellingPlanGroupPaginationCopyWith<$Res> {
  _$SellingPlanGroupPaginationCopyWithImpl(this._value, this._then);

  final SellingPlanGroupPagination _value;
  // ignore: unused_field
  final $Res Function(SellingPlanGroupPagination) _then;
}

/// @nodoc
abstract class $SellingPlanGroupPageCopyWith<$Res> {
  factory $SellingPlanGroupPageCopyWith(SellingPlanGroupPage value,
          $Res Function(SellingPlanGroupPage) then) =
      _$SellingPlanGroupPageCopyWithImpl<$Res>;
  $Res call({List<SellingPlanGroupEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$SellingPlanGroupPageCopyWithImpl<$Res>
    extends _$SellingPlanGroupPaginationCopyWithImpl<$Res>
    implements $SellingPlanGroupPageCopyWith<$Res> {
  _$SellingPlanGroupPageCopyWithImpl(
      SellingPlanGroupPage _value, $Res Function(SellingPlanGroupPage) _then)
      : super(_value, (v) => _then(v as SellingPlanGroupPage));

  @override
  SellingPlanGroupPage get _value => super._value as SellingPlanGroupPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(SellingPlanGroupPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupEdge>,
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
class _$SellingPlanGroupPage extends SellingPlanGroupPage {
  const _$SellingPlanGroupPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$SellingPlanGroupPage.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanGroupPageFromJson(json);

  @override

  /// A list of edges.
  final List<SellingPlanGroupEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'SellingPlanGroupPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SellingPlanGroupPage &&
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
  $SellingPlanGroupPageCopyWith<SellingPlanGroupPage> get copyWith =>
      _$SellingPlanGroupPageCopyWithImpl<SellingPlanGroupPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<SellingPlanGroupEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlanGroup node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanGroupEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlanGroup node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanGroupEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlanGroup node)? edge,
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
    required TResult Function(SellingPlanGroupPage value) page,
    required TResult Function(SellingPlanGroupEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanGroupPage value)? page,
    TResult Function(SellingPlanGroupEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanGroupPage value)? page,
    TResult Function(SellingPlanGroupEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanGroupPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class SellingPlanGroupPage extends SellingPlanGroupPagination {
  const factory SellingPlanGroupPage(
      {required List<SellingPlanGroupEdge> edges,
      required PageInfo pageInfo}) = _$SellingPlanGroupPage;
  const SellingPlanGroupPage._() : super._();

  factory SellingPlanGroupPage.fromJson(Map<String, dynamic> json) =
      _$SellingPlanGroupPage.fromJson;

  /// A list of edges.
  List<SellingPlanGroupEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupPageCopyWith<SellingPlanGroupPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupEdgeCopyWith<$Res> {
  factory $SellingPlanGroupEdgeCopyWith(SellingPlanGroupEdge value,
          $Res Function(SellingPlanGroupEdge) then) =
      _$SellingPlanGroupEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, SellingPlanGroup node});

  $SellingPlanGroupCopyWith<$Res> get node;
}

/// @nodoc
class _$SellingPlanGroupEdgeCopyWithImpl<$Res>
    extends _$SellingPlanGroupPaginationCopyWithImpl<$Res>
    implements $SellingPlanGroupEdgeCopyWith<$Res> {
  _$SellingPlanGroupEdgeCopyWithImpl(
      SellingPlanGroupEdge _value, $Res Function(SellingPlanGroupEdge) _then)
      : super(_value, (v) => _then(v as SellingPlanGroupEdge));

  @override
  SellingPlanGroupEdge get _value => super._value as SellingPlanGroupEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(SellingPlanGroupEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as SellingPlanGroup,
    ));
  }

  @override
  $SellingPlanGroupCopyWith<$Res> get node {
    return $SellingPlanGroupCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanGroupEdge extends SellingPlanGroupEdge {
  const _$SellingPlanGroupEdge({required this.cursor, required this.node})
      : super._();

  factory _$SellingPlanGroupEdge.fromJson(Map<String, dynamic> json) =>
      _$$SellingPlanGroupEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of SellingPlanGroupEdge.
  final SellingPlanGroup node;

  @override
  String toString() {
    return 'SellingPlanGroupPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SellingPlanGroupEdge &&
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
  $SellingPlanGroupEdgeCopyWith<SellingPlanGroupEdge> get copyWith =>
      _$SellingPlanGroupEdgeCopyWithImpl<SellingPlanGroupEdge>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<SellingPlanGroupEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, SellingPlanGroup node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<SellingPlanGroupEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlanGroup node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SellingPlanGroupEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, SellingPlanGroup node)? edge,
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
    required TResult Function(SellingPlanGroupPage value) page,
    required TResult Function(SellingPlanGroupEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanGroupPage value)? page,
    TResult Function(SellingPlanGroupEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanGroupPage value)? page,
    TResult Function(SellingPlanGroupEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanGroupEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class SellingPlanGroupEdge extends SellingPlanGroupPagination {
  const factory SellingPlanGroupEdge(
      {required String cursor,
      required SellingPlanGroup node}) = _$SellingPlanGroupEdge;
  const SellingPlanGroupEdge._() : super._();

  factory SellingPlanGroupEdge.fromJson(Map<String, dynamic> json) =
      _$SellingPlanGroupEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of SellingPlanGroupEdge.
  SellingPlanGroup get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupEdgeCopyWith<SellingPlanGroupEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
