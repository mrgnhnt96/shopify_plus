// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_variant_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariantPagination _$ProductVariantPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return ProductVariantPage.fromJson(json);
    case 'edge':
      return ProductVariantEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ProductVariantPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$ProductVariantPaginationTearOff {
  const _$ProductVariantPaginationTearOff();

  ProductVariantPage page(
      {required List<ProductVariantEdge> edges, required PageInfo pageInfo}) {
    return ProductVariantPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  ProductVariantEdge edge(
      {required String cursor, required ProductVariant node}) {
    return ProductVariantEdge(
      cursor: cursor,
      node: node,
    );
  }

  ProductVariantPagination fromJson(Map<String, Object> json) {
    return ProductVariantPagination.fromJson(json);
  }
}

/// @nodoc
const $ProductVariantPagination = _$ProductVariantPaginationTearOff();

/// @nodoc
mixin _$ProductVariantPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductVariant node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, ProductVariant node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, ProductVariant node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProductVariantPage value) page,
    required TResult Function(ProductVariantEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductVariantPage value)? page,
    TResult Function(ProductVariantEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductVariantPage value)? page,
    TResult Function(ProductVariantEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantPaginationCopyWith<$Res> {
  factory $ProductVariantPaginationCopyWith(ProductVariantPagination value,
          $Res Function(ProductVariantPagination) then) =
      _$ProductVariantPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductVariantPaginationCopyWithImpl<$Res>
    implements $ProductVariantPaginationCopyWith<$Res> {
  _$ProductVariantPaginationCopyWithImpl(this._value, this._then);

  final ProductVariantPagination _value;
  // ignore: unused_field
  final $Res Function(ProductVariantPagination) _then;
}

/// @nodoc
abstract class $ProductVariantPageCopyWith<$Res> {
  factory $ProductVariantPageCopyWith(
          ProductVariantPage value, $Res Function(ProductVariantPage) then) =
      _$ProductVariantPageCopyWithImpl<$Res>;
  $Res call({List<ProductVariantEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$ProductVariantPageCopyWithImpl<$Res>
    extends _$ProductVariantPaginationCopyWithImpl<$Res>
    implements $ProductVariantPageCopyWith<$Res> {
  _$ProductVariantPageCopyWithImpl(
      ProductVariantPage _value, $Res Function(ProductVariantPage) _then)
      : super(_value, (v) => _then(v as ProductVariantPage));

  @override
  ProductVariantPage get _value => super._value as ProductVariantPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(ProductVariantPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<ProductVariantEdge>,
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
class _$ProductVariantPage extends ProductVariantPage {
  const _$ProductVariantPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$ProductVariantPage.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantPageFromJson(json);

  @override

  /// A list of edges.
  final List<ProductVariantEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'ProductVariantPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductVariantPage &&
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
  $ProductVariantPageCopyWith<ProductVariantPage> get copyWith =>
      _$ProductVariantPageCopyWithImpl<ProductVariantPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductVariant node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, ProductVariant node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, ProductVariant node)? edge,
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
    required TResult Function(ProductVariantPage value) page,
    required TResult Function(ProductVariantEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductVariantPage value)? page,
    TResult Function(ProductVariantEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductVariantPage value)? page,
    TResult Function(ProductVariantEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class ProductVariantPage extends ProductVariantPagination {
  const factory ProductVariantPage(
      {required List<ProductVariantEdge> edges,
      required PageInfo pageInfo}) = _$ProductVariantPage;
  const ProductVariantPage._() : super._();

  factory ProductVariantPage.fromJson(Map<String, dynamic> json) =
      _$ProductVariantPage.fromJson;

  /// A list of edges.
  List<ProductVariantEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantPageCopyWith<ProductVariantPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantEdgeCopyWith<$Res> {
  factory $ProductVariantEdgeCopyWith(
          ProductVariantEdge value, $Res Function(ProductVariantEdge) then) =
      _$ProductVariantEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, ProductVariant node});

  $ProductVariantCopyWith<$Res> get node;
}

/// @nodoc
class _$ProductVariantEdgeCopyWithImpl<$Res>
    extends _$ProductVariantPaginationCopyWithImpl<$Res>
    implements $ProductVariantEdgeCopyWith<$Res> {
  _$ProductVariantEdgeCopyWithImpl(
      ProductVariantEdge _value, $Res Function(ProductVariantEdge) _then)
      : super(_value, (v) => _then(v as ProductVariantEdge));

  @override
  ProductVariantEdge get _value => super._value as ProductVariantEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(ProductVariantEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as ProductVariant,
    ));
  }

  @override
  $ProductVariantCopyWith<$Res> get node {
    return $ProductVariantCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantEdge extends ProductVariantEdge {
  const _$ProductVariantEdge({required this.cursor, required this.node})
      : super._();

  factory _$ProductVariantEdge.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of ProductVariantEdge.
  final ProductVariant node;

  @override
  String toString() {
    return 'ProductVariantPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProductVariantEdge &&
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
  $ProductVariantEdgeCopyWith<ProductVariantEdge> get copyWith =>
      _$ProductVariantEdgeCopyWithImpl<ProductVariantEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, ProductVariant node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, ProductVariant node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductVariantEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, ProductVariant node)? edge,
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
    required TResult Function(ProductVariantPage value) page,
    required TResult Function(ProductVariantEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ProductVariantPage value)? page,
    TResult Function(ProductVariantEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProductVariantPage value)? page,
    TResult Function(ProductVariantEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class ProductVariantEdge extends ProductVariantPagination {
  const factory ProductVariantEdge(
      {required String cursor,
      required ProductVariant node}) = _$ProductVariantEdge;
  const ProductVariantEdge._() : super._();

  factory ProductVariantEdge.fromJson(Map<String, dynamic> json) =
      _$ProductVariantEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of ProductVariantEdge.
  ProductVariant get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantEdgeCopyWith<ProductVariantEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
