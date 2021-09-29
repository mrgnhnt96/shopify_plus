// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fulfillment_line_item_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FulfillmentLineItemPagination _$FulfillmentLineItemPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return FulfillmentLineItemPage.fromJson(json);
    case 'edge':
      return FulfillmentLineItemEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'FulfillmentLineItemPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$FulfillmentLineItemPaginationTearOff {
  const _$FulfillmentLineItemPaginationTearOff();

  FulfillmentLineItemPage page(
      {required List<FulfillmentLineItemEdge> edges,
      required PageInfo pageInfo}) {
    return FulfillmentLineItemPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  FulfillmentLineItemEdge edge(
      {required String cursor, required FulfillmentLineItem node}) {
    return FulfillmentLineItemEdge(
      cursor: cursor,
      node: node,
    );
  }

  FulfillmentLineItemPagination fromJson(Map<String, Object> json) {
    return FulfillmentLineItemPagination.fromJson(json);
  }
}

/// @nodoc
const $FulfillmentLineItemPagination = _$FulfillmentLineItemPaginationTearOff();

/// @nodoc
mixin _$FulfillmentLineItemPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, FulfillmentLineItem node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, FulfillmentLineItem node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, FulfillmentLineItem node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FulfillmentLineItemPage value) page,
    required TResult Function(FulfillmentLineItemEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FulfillmentLineItemPage value)? page,
    TResult Function(FulfillmentLineItemEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentLineItemPage value)? page,
    TResult Function(FulfillmentLineItemEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentLineItemPaginationCopyWith<$Res> {
  factory $FulfillmentLineItemPaginationCopyWith(
          FulfillmentLineItemPagination value,
          $Res Function(FulfillmentLineItemPagination) then) =
      _$FulfillmentLineItemPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$FulfillmentLineItemPaginationCopyWithImpl<$Res>
    implements $FulfillmentLineItemPaginationCopyWith<$Res> {
  _$FulfillmentLineItemPaginationCopyWithImpl(this._value, this._then);

  final FulfillmentLineItemPagination _value;
  // ignore: unused_field
  final $Res Function(FulfillmentLineItemPagination) _then;
}

/// @nodoc
abstract class $FulfillmentLineItemPageCopyWith<$Res> {
  factory $FulfillmentLineItemPageCopyWith(FulfillmentLineItemPage value,
          $Res Function(FulfillmentLineItemPage) then) =
      _$FulfillmentLineItemPageCopyWithImpl<$Res>;
  $Res call({List<FulfillmentLineItemEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$FulfillmentLineItemPageCopyWithImpl<$Res>
    extends _$FulfillmentLineItemPaginationCopyWithImpl<$Res>
    implements $FulfillmentLineItemPageCopyWith<$Res> {
  _$FulfillmentLineItemPageCopyWithImpl(FulfillmentLineItemPage _value,
      $Res Function(FulfillmentLineItemPage) _then)
      : super(_value, (v) => _then(v as FulfillmentLineItemPage));

  @override
  FulfillmentLineItemPage get _value => super._value as FulfillmentLineItemPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(FulfillmentLineItemPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentLineItemEdge>,
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
class _$FulfillmentLineItemPage extends FulfillmentLineItemPage {
  const _$FulfillmentLineItemPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$FulfillmentLineItemPage.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentLineItemPageFromJson(json);

  @override

  /// A list of edges.
  final List<FulfillmentLineItemEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'FulfillmentLineItemPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FulfillmentLineItemPage &&
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
  $FulfillmentLineItemPageCopyWith<FulfillmentLineItemPage> get copyWith =>
      _$FulfillmentLineItemPageCopyWithImpl<FulfillmentLineItemPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, FulfillmentLineItem node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, FulfillmentLineItem node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, FulfillmentLineItem node)? edge,
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
    required TResult Function(FulfillmentLineItemPage value) page,
    required TResult Function(FulfillmentLineItemEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FulfillmentLineItemPage value)? page,
    TResult Function(FulfillmentLineItemEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentLineItemPage value)? page,
    TResult Function(FulfillmentLineItemEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentLineItemPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class FulfillmentLineItemPage extends FulfillmentLineItemPagination {
  const factory FulfillmentLineItemPage(
      {required List<FulfillmentLineItemEdge> edges,
      required PageInfo pageInfo}) = _$FulfillmentLineItemPage;
  const FulfillmentLineItemPage._() : super._();

  factory FulfillmentLineItemPage.fromJson(Map<String, dynamic> json) =
      _$FulfillmentLineItemPage.fromJson;

  /// A list of edges.
  List<FulfillmentLineItemEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentLineItemPageCopyWith<FulfillmentLineItemPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentLineItemEdgeCopyWith<$Res> {
  factory $FulfillmentLineItemEdgeCopyWith(FulfillmentLineItemEdge value,
          $Res Function(FulfillmentLineItemEdge) then) =
      _$FulfillmentLineItemEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, FulfillmentLineItem node});

  $FulfillmentLineItemCopyWith<$Res> get node;
}

/// @nodoc
class _$FulfillmentLineItemEdgeCopyWithImpl<$Res>
    extends _$FulfillmentLineItemPaginationCopyWithImpl<$Res>
    implements $FulfillmentLineItemEdgeCopyWith<$Res> {
  _$FulfillmentLineItemEdgeCopyWithImpl(FulfillmentLineItemEdge _value,
      $Res Function(FulfillmentLineItemEdge) _then)
      : super(_value, (v) => _then(v as FulfillmentLineItemEdge));

  @override
  FulfillmentLineItemEdge get _value => super._value as FulfillmentLineItemEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(FulfillmentLineItemEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as FulfillmentLineItem,
    ));
  }

  @override
  $FulfillmentLineItemCopyWith<$Res> get node {
    return $FulfillmentLineItemCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentLineItemEdge extends FulfillmentLineItemEdge {
  const _$FulfillmentLineItemEdge({required this.cursor, required this.node})
      : super._();

  factory _$FulfillmentLineItemEdge.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentLineItemEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of FulfillmentLineItemEdge.
  final FulfillmentLineItem node;

  @override
  String toString() {
    return 'FulfillmentLineItemPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FulfillmentLineItemEdge &&
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
  $FulfillmentLineItemEdgeCopyWith<FulfillmentLineItemEdge> get copyWith =>
      _$FulfillmentLineItemEdgeCopyWithImpl<FulfillmentLineItemEdge>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, FulfillmentLineItem node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, FulfillmentLineItem node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<FulfillmentLineItemEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, FulfillmentLineItem node)? edge,
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
    required TResult Function(FulfillmentLineItemPage value) page,
    required TResult Function(FulfillmentLineItemEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FulfillmentLineItemPage value)? page,
    TResult Function(FulfillmentLineItemEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FulfillmentLineItemPage value)? page,
    TResult Function(FulfillmentLineItemEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentLineItemEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class FulfillmentLineItemEdge extends FulfillmentLineItemPagination {
  const factory FulfillmentLineItemEdge(
      {required String cursor,
      required FulfillmentLineItem node}) = _$FulfillmentLineItemEdge;
  const FulfillmentLineItemEdge._() : super._();

  factory FulfillmentLineItemEdge.fromJson(Map<String, dynamic> json) =
      _$FulfillmentLineItemEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of FulfillmentLineItemEdge.
  FulfillmentLineItem get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentLineItemEdgeCopyWith<FulfillmentLineItemEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
