import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'fulfillment_line_item.model.freezed.dart';
part 'fulfillment_line_item.model.g.dart';

/// {@template fulfillment_line_item}
/// Represents a single line item in a fulfillment. There is at most one fulfillment line item for each order line item
///
/// *requires access: unauthenticated_read_customers*
/// {@endtemplate}
@freezed
class FulfillmentLineItem with _$FulfillmentLineItem {
  const FulfillmentLineItem._();

  /// {@macro fulfillment_line_item}
  const factory FulfillmentLineItem({
    /// The associated order's line item.
    required OrderLineItem lineItem,

    /// The amount fulfilled in this fulfillment.
    required int quantity,
  }) = _FulfillmentLineItem;

  /// {@macro from_json}
  factory FulfillmentLineItem.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentLineItemFromJson(json);
}
