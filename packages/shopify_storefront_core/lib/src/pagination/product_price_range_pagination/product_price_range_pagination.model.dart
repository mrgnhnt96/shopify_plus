import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'product_price_range_pagination.model.freezed.dart';
part 'product_price_range_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class ProductPriceRangePagination with _$ProductPriceRangePagination  {
  const ProductPriceRangePagination._();

  /// {@macro pagination}
  const factory ProductPriceRangePagination.page({
    /// A list of edges.
    required List<ProductPriceRangeEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = ProductPriceRangePage;

  /// {@macro edge}
  const factory ProductPriceRangePagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of ProductPriceRangeEdge.
    required ProductPriceRange node,
  }) = ProductPriceRangeEdge;

  /// {@macro from_json}
  factory ProductPriceRangePagination.fromJson(Map<String, dynamic> json) =>
      _$ProductPriceRangePaginationFromJson(json);

}