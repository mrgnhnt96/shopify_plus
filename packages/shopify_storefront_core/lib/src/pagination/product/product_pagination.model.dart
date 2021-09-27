import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/page_info/page_info.model.dart';
import 'package:shopify_storefront_core/src/domain/product/product.model.dart';

part 'product_pagination.model.freezed.dart';
part 'product_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class ProductPagination with _$ProductPagination {
  const ProductPagination._();

  /// {@macro pagination}
  const factory ProductPagination.page({
    /// A list of edges.
    required List<ProductEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = ProductPage;

  /// {@macro edge}
  const factory ProductPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of ProductEdge.
    required Product node,
  }) = ProductEdge;

  /// {@macro from_json}
  factory ProductPagination.fromJson(Map<String, dynamic> json) =>
      _$ProductPaginationFromJson(json);
}
