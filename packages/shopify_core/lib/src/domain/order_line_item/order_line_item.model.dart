import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/attribute/attribute.model.dart';
import 'package:shopify_core/src/domain/discount_allocation/discount_allocation.model.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';
import 'package:shopify_core/src/domain/product_variant/product_variant.model.dart';

part 'order_line_item.model.freezed.dart';
part 'order_line_item.model.g.dart';

/// {@template order_line_item}
/// Represents a single line in an order. There is one line item for each distinct product variant
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class OrderLineItem with _$OrderLineItem {
  const OrderLineItem._();

  /// {@macro order_line_item}
  const factory OrderLineItem({
    /// The number of entries associated to the line item minus the items that have been removed.
    required int currentQuantity,

    /// List of custom attributes associated to the line item.
    required List<Attribute> customAttributes,

    /// The discounts that have been allocated onto the order line item by discount applications.
    required List<DiscountAllocation> discountAllocations,

    /// The total price of the line item, including discounts, and displayed in the presentment currency.
    required Money discountedTotalPrice,

    /// The total price of the line item, not including any discounts.
    ///
    /// The total price is calculated using the original unit price multiplied by the quantity, and it is displayed in the presentment currency.
    required Money originalTotalPrice,

    /// The number of products variants associated to the line item.
    required int quantity,

    /// The title of the product combined with title of the variant.
    required String title,

    /// The product variant object associated to the line item.
    ProductVariant? variant,
  }) = _OrderLineItem;

  /// {@macro from_json}
  factory OrderLineItem.fromJson(Map<String, dynamic> json) =>
      _$OrderLineItemFromJson(json);
}
