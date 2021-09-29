// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_variant_price_pair_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariantPricePairPagination _$ProductVariantPricePairPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return ProductVariantPricePairPage.fromJson(json);
    case 'edge':
      return ProductVariantPricePairEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ProductVariantPricePairPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ProductVariantPricePairPaginationTearOff {
  const _$ProductVariantPricePairPaginationTearOff();

  ProductVariantPricePairPage page(
      {required List<ProductVariantPricePairEdge> edges,
      required PageInfo pageInfo}) {
    return ProductVariantPricePairPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  ProductVariantPricePairEdge edge(
      {required String cursor, required ProductVariantPricePair node}) {
    return ProductVariantPricePairEdge(
      cursor: cursor,
      node: node,
    );
  }

  ProductVariantPricePairPagination fromJson(Map<String, Object> json) {
    return ProductVariantPricePairPagination.fromJson(json);
  }
}

/// @nodoc
const $ProductVariantPricePairPagination =
    _$ProductVariantPricePairPaginationTearOff();

/// @nodoc
mixin _$ProductVariantPricePairPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductVariantPricePair node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductVariantPricePair node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductVariantPricePair node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductVariantPricePairPage value) page,
    required TResult Function(ProductVariantPricePairEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductVariantPricePairPage value)? page,
    TResult Function(ProductVariantPricePairEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductVariantPricePairPage value)? page,
    TResult Function(ProductVariantPricePairEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantPricePairPaginationCopyWith<$Res> {
  factory $ProductVariantPricePairPaginationCopyWith(
          ProductVariantPricePairPagination value,
          $Res Function(ProductVariantPricePairPagination) then) =
      _$ProductVariantPricePairPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductVariantPricePairPaginationCopyWithImpl<$Res>
    implements $ProductVariantPricePairPaginationCopyWith<$Res> {
  _$ProductVariantPricePairPaginationCopyWithImpl(this._value, this._then);

  final ProductVariantPricePairPagination _value;
  // ignore: unused_field
  final $Res Function(ProductVariantPricePairPagination) _then;
}

/// @nodoc
abstract class $ProductVariantPricePairPageCopyWith<$Res> {
  factory $ProductVariantPricePairPageCopyWith(
          ProductVariantPricePairPage value,
          $Res Function(ProductVariantPricePairPage) then) =
      _$ProductVariantPricePairPageCopyWithImpl<$Res>;
  $Res call({List<ProductVariantPricePairEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$ProductVariantPricePairPageCopyWithImpl<$Res>
    extends _$ProductVariantPricePairPaginationCopyWithImpl<$Res>
    implements $ProductVariantPricePairPageCopyWith<$Res> {
  _$ProductVariantPricePairPageCopyWithImpl(ProductVariantPricePairPage _value,
      $Res Function(ProductVariantPricePairPage) _then)
      : super(_value, (v) => _then(v as ProductVariantPricePairPage));

  @override
  ProductVariantPricePairPage get _value =>
      super._value as ProductVariantPricePairPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(ProductVariantPricePairPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantPricePairEdge>,
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
class _$ProductVariantPricePairPage extends ProductVariantPricePairPage {
  const _$ProductVariantPricePairPage(
      {required this.edges, required this.pageInfo})
      : super._();

  factory _$ProductVariantPricePairPage.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantPricePairPageFromJson(json);

  @override

  /// A list of edges.
  final List<ProductVariantPricePairEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'ProductVariantPricePairPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductVariantPricePairPage &&
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
  $ProductVariantPricePairPageCopyWith<ProductVariantPricePairPage>
      get copyWith => _$ProductVariantPricePairPageCopyWithImpl<
          ProductVariantPricePairPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductVariantPricePair node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductVariantPricePair node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductVariantPricePair node)? edge,
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
    required TResult Function(ProductVariantPricePairPage value) page,
    required TResult Function(ProductVariantPricePairEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductVariantPricePairPage value)? page,
    TResult Function(ProductVariantPricePairEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductVariantPricePairPage value)? page,
    TResult Function(ProductVariantPricePairEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantPricePairPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class ProductVariantPricePairPage
    extends ProductVariantPricePairPagination {
  const factory ProductVariantPricePairPage(
      {required List<ProductVariantPricePairEdge> edges,
      required PageInfo pageInfo}) = _$ProductVariantPricePairPage;
  const ProductVariantPricePairPage._() : super._();

  factory ProductVariantPricePairPage.fromJson(Map<String, dynamic> json) =
      _$ProductVariantPricePairPage.fromJson;

  /// A list of edges.
  List<ProductVariantPricePairEdge> get edges =>
      throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantPricePairPageCopyWith<ProductVariantPricePairPage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantPricePairEdgeCopyWith<$Res> {
  factory $ProductVariantPricePairEdgeCopyWith(
          ProductVariantPricePairEdge value,
          $Res Function(ProductVariantPricePairEdge) then) =
      _$ProductVariantPricePairEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, ProductVariantPricePair node});

  $ProductVariantPricePairCopyWith<$Res> get node;
}

/// @nodoc
class _$ProductVariantPricePairEdgeCopyWithImpl<$Res>
    extends _$ProductVariantPricePairPaginationCopyWithImpl<$Res>
    implements $ProductVariantPricePairEdgeCopyWith<$Res> {
  _$ProductVariantPricePairEdgeCopyWithImpl(ProductVariantPricePairEdge _value,
      $Res Function(ProductVariantPricePairEdge) _then)
      : super(_value, (v) => _then(v as ProductVariantPricePairEdge));

  @override
  ProductVariantPricePairEdge get _value =>
      super._value as ProductVariantPricePairEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(ProductVariantPricePairEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as ProductVariantPricePair,
    ));
  }

  @override
  $ProductVariantPricePairCopyWith<$Res> get node {
    return $ProductVariantPricePairCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantPricePairEdge extends ProductVariantPricePairEdge {
  const _$ProductVariantPricePairEdge(
      {required this.cursor, required this.node})
      : super._();

  factory _$ProductVariantPricePairEdge.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantPricePairEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of ProductVariantPricePairEdge.
  final ProductVariantPricePair node;

  @override
  String toString() {
    return 'ProductVariantPricePairPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductVariantPricePairEdge &&
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
  $ProductVariantPricePairEdgeCopyWith<ProductVariantPricePairEdge>
      get copyWith => _$ProductVariantPricePairEdgeCopyWithImpl<
          ProductVariantPricePairEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductVariantPricePair node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductVariantPricePair node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<ProductVariantPricePairEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, ProductVariantPricePair node)? edge,
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
    required TResult Function(ProductVariantPricePairPage value) page,
    required TResult Function(ProductVariantPricePairEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductVariantPricePairPage value)? page,
    TResult Function(ProductVariantPricePairEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductVariantPricePairPage value)? page,
    TResult Function(ProductVariantPricePairEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantPricePairEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class ProductVariantPricePairEdge
    extends ProductVariantPricePairPagination {
  const factory ProductVariantPricePairEdge(
      {required String cursor,
      required ProductVariantPricePair node}) = _$ProductVariantPricePairEdge;
  const ProductVariantPricePairEdge._() : super._();

  factory ProductVariantPricePairEdge.fromJson(Map<String, dynamic> json) =
      _$ProductVariantPricePairEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of ProductVariantPricePairEdge.
  ProductVariantPricePair get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantPricePairEdgeCopyWith<ProductVariantPricePairEdge>
      get copyWith => throw _privateConstructorUsedError;
}
