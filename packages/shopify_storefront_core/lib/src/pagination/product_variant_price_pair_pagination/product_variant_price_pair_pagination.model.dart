import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'product_variant_price_pair_pagination.model.freezed.dart';
part 'product_variant_price_pair_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class ProductVariantPricePairPagination
    with _$ProductVariantPricePairPagination {
  const ProductVariantPricePairPagination._();

  /// {@macro pagination}
  const factory ProductVariantPricePairPagination.page({
    /// A list of edges.
    required List<ProductVariantPricePairEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = ProductVariantPricePairPage;

  /// {@macro edge}
  const factory ProductVariantPricePairPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of ProductVariantPricePairEdge.
    required ProductVariantPricePair node,
  }) = ProductVariantPricePairEdge;

  /// {@macro from_json}
  factory ProductVariantPricePairPagination.fromJson(
          Map<String, dynamic> json) =>
      _$ProductVariantPricePairPaginationFromJson(json);
}
