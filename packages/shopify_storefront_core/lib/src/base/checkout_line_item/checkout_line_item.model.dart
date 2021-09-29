import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_line_item.model.freezed.dart';
part 'checkout_line_item.model.g.dart';

/// {@template checkout_line_item}
/// A single line item in the checkout, grouped by variant and attributes
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class CheckoutLineItem with _$CheckoutLineItem {
  const CheckoutLineItem._();

  /// {@macro checkout_line_item}
  const factory CheckoutLineItem({
    /// Extra information in the form of an array of Key-Value pairs about the line item.
    required List<Attribute> customAttributes,

    /// The discounts that have been allocated onto the checkout line item by discount applications.
    required List<DiscountAllocation> discountAllocations,

    /// A globally-unique identifier.
    required String id,

    /// The quantity of the line item.
    required int quantity,

    /// Title of the line item. Defaults to the product's title.
    required String title,

    /// Unit price of the line item.
    Money? unitPrice,

    /// Product variant of the line item.
    ProductVariant? variant,
  }) = _CheckoutLineItem;

  /// {@macro from_json}
  factory CheckoutLineItem.fromJson(Map<String, dynamic> json) =>
      _$CheckoutLineItemFromJson(json);
}
