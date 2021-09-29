import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'product_variant_pagination.model.freezed.dart';
part 'product_variant_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class ProductVariantPagination with _$ProductVariantPagination  {
  const ProductVariantPagination._();

  /// {@macro pagination}
  const factory ProductVariantPagination.page({
    /// A list of edges.
    required List<ProductVariantEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = ProductVariantPage;

  /// {@macro edge}
  const factory ProductVariantPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of ProductVariantEdge.
    required ProductVariant node,
  }) = ProductVariantEdge;

  /// {@macro from_json}
  factory ProductVariantPagination.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantPaginationFromJson(json);

}