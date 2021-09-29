import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart_line_pagination.model.freezed.dart';
part 'cart_line_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class CartLinePagination with _$CartLinePagination {
  const CartLinePagination._();

  /// {@macro pagination}
  const factory CartLinePagination.page({
    /// A list of edges.
    required List<CartLineEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = CartLinePage;

  /// {@macro edge}
  const factory CartLinePagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of CartLineEdge.
    required CartLine node,
  }) = CartLineEdge;

  /// {@macro from_json}
  factory CartLinePagination.fromJson(Map<String, dynamic> json) =>
      _$CartLinePaginationFromJson(json);
}
