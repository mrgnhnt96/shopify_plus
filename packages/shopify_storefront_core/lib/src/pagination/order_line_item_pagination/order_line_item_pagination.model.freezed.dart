// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_line_item_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderLineItemPagination _$OrderLineItemPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return OrderLineItemPage.fromJson(json);
    case 'edge':
      return OrderLineItemEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'OrderLineItemPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$OrderLineItemPaginationTearOff {
  const _$OrderLineItemPaginationTearOff();

  OrderLineItemPage page(
      {required List<OrderLineItemEdge> edges, required PageInfo pageInfo}) {
    return OrderLineItemPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  OrderLineItemEdge edge(
      {required String cursor, required OrderLineItem node}) {
    return OrderLineItemEdge(
      cursor: cursor,
      node: node,
    );
  }

  OrderLineItemPagination fromJson(Map<String, Object> json) {
    return OrderLineItemPagination.fromJson(json);
  }
}

/// @nodoc
const $OrderLineItemPagination = _$OrderLineItemPaginationTearOff();

/// @nodoc
mixin _$OrderLineItemPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, OrderLineItem node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, OrderLineItem node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, OrderLineItem node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OrderLineItemPage value) page,
    required TResult Function(OrderLineItemEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderLineItemPage value)? page,
    TResult Function(OrderLineItemEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderLineItemPage value)? page,
    TResult Function(OrderLineItemEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLineItemPaginationCopyWith<$Res> {
  factory $OrderLineItemPaginationCopyWith(OrderLineItemPagination value,
          $Res Function(OrderLineItemPagination) then) =
      _$OrderLineItemPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderLineItemPaginationCopyWithImpl<$Res>
    implements $OrderLineItemPaginationCopyWith<$Res> {
  _$OrderLineItemPaginationCopyWithImpl(this._value, this._then);

  final OrderLineItemPagination _value;
  // ignore: unused_field
  final $Res Function(OrderLineItemPagination) _then;
}

/// @nodoc
abstract class $OrderLineItemPageCopyWith<$Res> {
  factory $OrderLineItemPageCopyWith(
          OrderLineItemPage value, $Res Function(OrderLineItemPage) then) =
      _$OrderLineItemPageCopyWithImpl<$Res>;
  $Res call({List<OrderLineItemEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$OrderLineItemPageCopyWithImpl<$Res>
    extends _$OrderLineItemPaginationCopyWithImpl<$Res>
    implements $OrderLineItemPageCopyWith<$Res> {
  _$OrderLineItemPageCopyWithImpl(
      OrderLineItemPage _value, $Res Function(OrderLineItemPage) _then)
      : super(_value, (v) => _then(v as OrderLineItemPage));

  @override
  OrderLineItemPage get _value => super._value as OrderLineItemPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(OrderLineItemPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<OrderLineItemEdge>,
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
class _$OrderLineItemPage extends OrderLineItemPage {
  const _$OrderLineItemPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$OrderLineItemPage.fromJson(Map<String, dynamic> json) =>
      _$$OrderLineItemPageFromJson(json);

  @override

  /// A list of edges.
  final List<OrderLineItemEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'OrderLineItemPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OrderLineItemPage &&
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
  $OrderLineItemPageCopyWith<OrderLineItemPage> get copyWith =>
      _$OrderLineItemPageCopyWithImpl<OrderLineItemPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, OrderLineItem node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, OrderLineItem node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, OrderLineItem node)? edge,
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
    required TResult Function(OrderLineItemPage value) page,
    required TResult Function(OrderLineItemEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderLineItemPage value)? page,
    TResult Function(OrderLineItemEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderLineItemPage value)? page,
    TResult Function(OrderLineItemEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderLineItemPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class OrderLineItemPage extends OrderLineItemPagination {
  const factory OrderLineItemPage(
      {required List<OrderLineItemEdge> edges,
      required PageInfo pageInfo}) = _$OrderLineItemPage;
  const OrderLineItemPage._() : super._();

  factory OrderLineItemPage.fromJson(Map<String, dynamic> json) =
      _$OrderLineItemPage.fromJson;

  /// A list of edges.
  List<OrderLineItemEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderLineItemPageCopyWith<OrderLineItemPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLineItemEdgeCopyWith<$Res> {
  factory $OrderLineItemEdgeCopyWith(
          OrderLineItemEdge value, $Res Function(OrderLineItemEdge) then) =
      _$OrderLineItemEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, OrderLineItem node});

  $OrderLineItemCopyWith<$Res> get node;
}

/// @nodoc
class _$OrderLineItemEdgeCopyWithImpl<$Res>
    extends _$OrderLineItemPaginationCopyWithImpl<$Res>
    implements $OrderLineItemEdgeCopyWith<$Res> {
  _$OrderLineItemEdgeCopyWithImpl(
      OrderLineItemEdge _value, $Res Function(OrderLineItemEdge) _then)
      : super(_value, (v) => _then(v as OrderLineItemEdge));

  @override
  OrderLineItemEdge get _value => super._value as OrderLineItemEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(OrderLineItemEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as OrderLineItem,
    ));
  }

  @override
  $OrderLineItemCopyWith<$Res> get node {
    return $OrderLineItemCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderLineItemEdge extends OrderLineItemEdge {
  const _$OrderLineItemEdge({required this.cursor, required this.node})
      : super._();

  factory _$OrderLineItemEdge.fromJson(Map<String, dynamic> json) =>
      _$$OrderLineItemEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of OrderLineItemEdge.
  final OrderLineItem node;

  @override
  String toString() {
    return 'OrderLineItemPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OrderLineItemEdge &&
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
  $OrderLineItemEdgeCopyWith<OrderLineItemEdge> get copyWith =>
      _$OrderLineItemEdgeCopyWithImpl<OrderLineItemEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, OrderLineItem node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, OrderLineItem node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OrderLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, OrderLineItem node)? edge,
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
    required TResult Function(OrderLineItemPage value) page,
    required TResult Function(OrderLineItemEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OrderLineItemPage value)? page,
    TResult Function(OrderLineItemEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OrderLineItemPage value)? page,
    TResult Function(OrderLineItemEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderLineItemEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class OrderLineItemEdge extends OrderLineItemPagination {
  const factory OrderLineItemEdge(
      {required String cursor,
      required OrderLineItem node}) = _$OrderLineItemEdge;
  const OrderLineItemEdge._() : super._();

  factory OrderLineItemEdge.fromJson(Map<String, dynamic> json) =
      _$OrderLineItemEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of OrderLineItemEdge.
  OrderLineItem get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderLineItemEdgeCopyWith<OrderLineItemEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
