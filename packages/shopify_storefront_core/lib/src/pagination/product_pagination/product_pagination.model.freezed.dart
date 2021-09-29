// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductPagination _$ProductPaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return ProductPage.fromJson(json);
    case 'edge':
      return ProductEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ProductPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ProductPaginationTearOff {
  const _$ProductPaginationTearOff();

  ProductPage page(
      {required List<ProductEdge> edges, required PageInfo pageInfo}) {
    return ProductPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  ProductEdge edge({required String cursor, required Product node}) {
    return ProductEdge(
      cursor: cursor,
      node: node,
    );
  }

  ProductPagination fromJson(Map<String, Object> json) {
    return ProductPagination.fromJson(json);
  }
}

/// @nodoc
const $ProductPagination = _$ProductPaginationTearOff();

/// @nodoc
mixin _$ProductPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Product node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Product node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Product node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductPage value) page,
    required TResult Function(ProductEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductPage value)? page,
    TResult Function(ProductEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductPage value)? page,
    TResult Function(ProductEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPaginationCopyWith<$Res> {
  factory $ProductPaginationCopyWith(
          ProductPagination value, $Res Function(ProductPagination) then) =
      _$ProductPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductPaginationCopyWithImpl<$Res>
    implements $ProductPaginationCopyWith<$Res> {
  _$ProductPaginationCopyWithImpl(this._value, this._then);

  final ProductPagination _value;
  // ignore: unused_field
  final $Res Function(ProductPagination) _then;
}

/// @nodoc
abstract class $ProductPageCopyWith<$Res> {
  factory $ProductPageCopyWith(
          ProductPage value, $Res Function(ProductPage) then) =
      _$ProductPageCopyWithImpl<$Res>;
  $Res call({List<ProductEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$ProductPageCopyWithImpl<$Res>
    extends _$ProductPaginationCopyWithImpl<$Res>
    implements $ProductPageCopyWith<$Res> {
  _$ProductPageCopyWithImpl(
      ProductPage _value, $Res Function(ProductPage) _then)
      : super(_value, (v) => _then(v as ProductPage));

  @override
  ProductPage get _value => super._value as ProductPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(ProductPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<ProductEdge>,
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
class _$ProductPage extends ProductPage {
  const _$ProductPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$ProductPage.fromJson(Map<String, dynamic> json) =>
      _$$ProductPageFromJson(json);

  @override

  /// A list of edges.
  final List<ProductEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'ProductPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductPage &&
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
  $ProductPageCopyWith<ProductPage> get copyWith =>
      _$ProductPageCopyWithImpl<ProductPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Product node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Product node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Product node)? edge,
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
    required TResult Function(ProductPage value) page,
    required TResult Function(ProductEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductPage value)? page,
    TResult Function(ProductEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductPage value)? page,
    TResult Function(ProductEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class ProductPage extends ProductPagination {
  const factory ProductPage(
      {required List<ProductEdge> edges,
      required PageInfo pageInfo}) = _$ProductPage;
  const ProductPage._() : super._();

  factory ProductPage.fromJson(Map<String, dynamic> json) =
      _$ProductPage.fromJson;

  /// A list of edges.
  List<ProductEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductPageCopyWith<ProductPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEdgeCopyWith<$Res> {
  factory $ProductEdgeCopyWith(
          ProductEdge value, $Res Function(ProductEdge) then) =
      _$ProductEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Product node});

  $ProductCopyWith<$Res> get node;
}

/// @nodoc
class _$ProductEdgeCopyWithImpl<$Res>
    extends _$ProductPaginationCopyWithImpl<$Res>
    implements $ProductEdgeCopyWith<$Res> {
  _$ProductEdgeCopyWithImpl(
      ProductEdge _value, $Res Function(ProductEdge) _then)
      : super(_value, (v) => _then(v as ProductEdge));

  @override
  ProductEdge get _value => super._value as ProductEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(ProductEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  $ProductCopyWith<$Res> get node {
    return $ProductCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductEdge extends ProductEdge {
  const _$ProductEdge({required this.cursor, required this.node}) : super._();

  factory _$ProductEdge.fromJson(Map<String, dynamic> json) =>
      _$$ProductEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of ProductEdge.
  final Product node;

  @override
  String toString() {
    return 'ProductPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductEdge &&
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
  $ProductEdgeCopyWith<ProductEdge> get copyWith =>
      _$ProductEdgeCopyWithImpl<ProductEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Product node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Product node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Product node)? edge,
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
    required TResult Function(ProductPage value) page,
    required TResult Function(ProductEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductPage value)? page,
    TResult Function(ProductEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductPage value)? page,
    TResult Function(ProductEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class ProductEdge extends ProductPagination {
  const factory ProductEdge({required String cursor, required Product node}) =
      _$ProductEdge;
  const ProductEdge._() : super._();

  factory ProductEdge.fromJson(Map<String, dynamic> json) =
      _$ProductEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of ProductEdge.
  Product get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductEdgeCopyWith<ProductEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
