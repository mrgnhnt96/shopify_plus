import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_line_item_pagination.model.freezed.dart';
part 'checkout_line_item_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class CheckoutLineItemPagination with _$CheckoutLineItemPagination  {
  const CheckoutLineItemPagination._();

  /// {@macro pagination}
  const factory CheckoutLineItemPagination.page({
    /// A list of edges.
    required List<CheckoutLineItemEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = CheckoutLineItemPage;

  /// {@macro edge}
  const factory CheckoutLineItemPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of CheckoutLineItemEdge.
    required CheckoutLineItem node,
  }) = CheckoutLineItemEdge;

  /// {@macro from_json}
  factory CheckoutLineItemPagination.fromJson(Map<String, dynamic> json) =>
      _$CheckoutLineItemPaginationFromJson(json);

}