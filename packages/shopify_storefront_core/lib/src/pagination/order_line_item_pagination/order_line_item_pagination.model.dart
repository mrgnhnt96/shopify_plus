import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'order_line_item_pagination.model.freezed.dart';
part 'order_line_item_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class OrderLineItemPagination with _$OrderLineItemPagination  {
  const OrderLineItemPagination._();

  /// {@macro pagination}
  const factory OrderLineItemPagination.page({
    /// A list of edges.
    required List<OrderLineItemEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = OrderLineItemPage;

  /// {@macro edge}
  const factory OrderLineItemPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of OrderLineItemEdge.
    required OrderLineItem node,
  }) = OrderLineItemEdge;

  /// {@macro from_json}
  factory OrderLineItemPagination.fromJson(Map<String, dynamic> json) =>
      _$OrderLineItemPaginationFromJson(json);

}