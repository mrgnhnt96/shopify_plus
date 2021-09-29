import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'fulfillment_line_item_pagination.model.freezed.dart';
part 'fulfillment_line_item_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class FulfillmentLineItemPagination with _$FulfillmentLineItemPagination {
  const FulfillmentLineItemPagination._();

  /// {@macro pagination}
  const factory FulfillmentLineItemPagination.page({
    /// A list of edges.
    required List<FulfillmentLineItemEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = FulfillmentLineItemPage;

  /// {@macro edge}
  const factory FulfillmentLineItemPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of FulfillmentLineItemEdge.
    required FulfillmentLineItem node,
  }) = FulfillmentLineItemEdge;

  /// {@macro from_json}
  factory FulfillmentLineItemPagination.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentLineItemPaginationFromJson(json);
}
