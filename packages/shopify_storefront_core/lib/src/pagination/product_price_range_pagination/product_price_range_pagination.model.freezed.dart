// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_price_range_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductPriceRangePagination _$ProductPriceRangePaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return ProductPriceRangePage.fromJson(json);
    case 'edge':
      return ProductPriceRangeEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ProductPriceRangePagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ProductPriceRangePaginationTearOff {
  const _$ProductPriceRangePaginationTearOff();

  ProductPriceRangePage page(
      {required List<ProductPriceRangeEdge> edges,
      required PageInfo pageInfo}) {
    return ProductPriceRangePage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  ProductPriceRangeEdge edge(
      {required String cursor, required ProductPriceRange node}) {
    return ProductPriceRangeEdge(
      cursor: cursor,
      node: node,
    );
  }

  ProductPriceRangePagination fromJson(Map<String, Object> json) {
    return ProductPriceRangePagination.fromJson(json);
  }
}

/// @nodoc
const $ProductPriceRangePagination = _$ProductPriceRangePaginationTearOff();

/// @nodoc
mixin _$ProductPriceRangePagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<ProductPriceRangeEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductPriceRange node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductPriceRangeEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductPriceRange node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductPriceRangeEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductPriceRange node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductPriceRangePage value) page,
    required TResult Function(ProductPriceRangeEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductPriceRangePage value)? page,
    TResult Function(ProductPriceRangeEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductPriceRangePage value)? page,
    TResult Function(ProductPriceRangeEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceRangePaginationCopyWith<$Res> {
  factory $ProductPriceRangePaginationCopyWith(
          ProductPriceRangePagination value,
          $Res Function(ProductPriceRangePagination) then) =
      _$ProductPriceRangePaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductPriceRangePaginationCopyWithImpl<$Res>
    implements $ProductPriceRangePaginationCopyWith<$Res> {
  _$ProductPriceRangePaginationCopyWithImpl(this._value, this._then);

  final ProductPriceRangePagination _value;
  // ignore: unused_field
  final $Res Function(ProductPriceRangePagination) _then;
}

/// @nodoc
abstract class $ProductPriceRangePageCopyWith<$Res> {
  factory $ProductPriceRangePageCopyWith(ProductPriceRangePage value,
          $Res Function(ProductPriceRangePage) then) =
      _$ProductPriceRangePageCopyWithImpl<$Res>;
  $Res call({List<ProductPriceRangeEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$ProductPriceRangePageCopyWithImpl<$Res>
    extends _$ProductPriceRangePaginationCopyWithImpl<$Res>
    implements $ProductPriceRangePageCopyWith<$Res> {
  _$ProductPriceRangePageCopyWithImpl(
      ProductPriceRangePage _value, $Res Function(ProductPriceRangePage) _then)
      : super(_value, (v) => _then(v as ProductPriceRangePage));

  @override
  ProductPriceRangePage get _value => super._value as ProductPriceRangePage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(ProductPriceRangePage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<ProductPriceRangeEdge>,
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
class _$ProductPriceRangePage extends ProductPriceRangePage {
  const _$ProductPriceRangePage({required this.edges, required this.pageInfo})
      : super._();

  factory _$ProductPriceRangePage.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceRangePageFromJson(json);

  @override

  /// A list of edges.
  final List<ProductPriceRangeEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'ProductPriceRangePagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductPriceRangePage &&
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
  $ProductPriceRangePageCopyWith<ProductPriceRangePage> get copyWith =>
      _$ProductPriceRangePageCopyWithImpl<ProductPriceRangePage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<ProductPriceRangeEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductPriceRange node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductPriceRangeEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductPriceRange node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductPriceRangeEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductPriceRange node)? edge,
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
    required TResult Function(ProductPriceRangePage value) page,
    required TResult Function(ProductPriceRangeEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductPriceRangePage value)? page,
    TResult Function(ProductPriceRangeEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductPriceRangePage value)? page,
    TResult Function(ProductPriceRangeEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceRangePageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class ProductPriceRangePage extends ProductPriceRangePagination {
  const factory ProductPriceRangePage(
      {required List<ProductPriceRangeEdge> edges,
      required PageInfo pageInfo}) = _$ProductPriceRangePage;
  const ProductPriceRangePage._() : super._();

  factory ProductPriceRangePage.fromJson(Map<String, dynamic> json) =
      _$ProductPriceRangePage.fromJson;

  /// A list of edges.
  List<ProductPriceRangeEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductPriceRangePageCopyWith<ProductPriceRangePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceRangeEdgeCopyWith<$Res> {
  factory $ProductPriceRangeEdgeCopyWith(ProductPriceRangeEdge value,
          $Res Function(ProductPriceRangeEdge) then) =
      _$ProductPriceRangeEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, ProductPriceRange node});

  $ProductPriceRangeCopyWith<$Res> get node;
}

/// @nodoc
class _$ProductPriceRangeEdgeCopyWithImpl<$Res>
    extends _$ProductPriceRangePaginationCopyWithImpl<$Res>
    implements $ProductPriceRangeEdgeCopyWith<$Res> {
  _$ProductPriceRangeEdgeCopyWithImpl(
      ProductPriceRangeEdge _value, $Res Function(ProductPriceRangeEdge) _then)
      : super(_value, (v) => _then(v as ProductPriceRangeEdge));

  @override
  ProductPriceRangeEdge get _value => super._value as ProductPriceRangeEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(ProductPriceRangeEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as ProductPriceRange,
    ));
  }

  @override
  $ProductPriceRangeCopyWith<$Res> get node {
    return $ProductPriceRangeCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductPriceRangeEdge extends ProductPriceRangeEdge {
  const _$ProductPriceRangeEdge({required this.cursor, required this.node})
      : super._();

  factory _$ProductPriceRangeEdge.fromJson(Map<String, dynamic> json) =>
      _$$ProductPriceRangeEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of ProductPriceRangeEdge.
  final ProductPriceRange node;

  @override
  String toString() {
    return 'ProductPriceRangePagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductPriceRangeEdge &&
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
  $ProductPriceRangeEdgeCopyWith<ProductPriceRangeEdge> get copyWith =>
      _$ProductPriceRangeEdgeCopyWithImpl<ProductPriceRangeEdge>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<ProductPriceRangeEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductPriceRange node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductPriceRangeEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductPriceRange node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductPriceRangeEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductPriceRange node)? edge,
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
    required TResult Function(ProductPriceRangePage value) page,
    required TResult Function(ProductPriceRangeEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductPriceRangePage value)? page,
    TResult Function(ProductPriceRangeEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductPriceRangePage value)? page,
    TResult Function(ProductPriceRangeEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPriceRangeEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class ProductPriceRangeEdge extends ProductPriceRangePagination {
  const factory ProductPriceRangeEdge(
      {required String cursor,
      required ProductPriceRange node}) = _$ProductPriceRangeEdge;
  const ProductPriceRangeEdge._() : super._();

  factory ProductPriceRangeEdge.fromJson(Map<String, dynamic> json) =
      _$ProductPriceRangeEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of ProductPriceRangeEdge.
  ProductPriceRange get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductPriceRangeEdgeCopyWith<ProductPriceRangeEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
