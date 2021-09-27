import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/attribute/attribute.model.dart';
import 'package:shopify_core/src/domain/discount_allocation/discount_allocation.model.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/product_variant/product_variant.model.dart';

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
  @Implements(Node)
  const factory CheckoutLineItem({
    /// Extra information in the form of an array of Key-Value pairs about the line item.
    @Default([]) List<Attribute> customAttributes,

    /// The discounts that have been allocated onto the checkout line item by discount applications.
    @Default([]) List<DiscountAllocation> discountAllocations,

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

  /// Specifies the input fields to create a line item on a checkout
  const factory CheckoutLineItem.create({
    /// Extra information in the form of an array of Key-Value pairs about the line item.
    List<Attribute>? customAttributes,

    /// The quantity of the line item.
    required int quantity,

    /// The identifier of the product variant for the line item.
    required String variantId,
  }) = CheckoutLineItemInput;

  /// Specifies the input fields to update a line item on a checkout
  @Assert('!((id == null) && (variantId == null))',
      'An id or variantId must be provided')
  const factory CheckoutLineItem.update({
    /// Extra information about the line item.
    List<Attribute>? customAttributes,

    /// The identifier of the line item.
    String? id,

    /// The quantity of the line item.
    int? quantity,

    /// The variant identifier of the line item.
    String? variantId,
  }) = CheckoutLineItemUpdateInput;

  /// {@macro from_json}
  factory CheckoutLineItem.fromJson(Map<String, dynamic> json) =>
      _$CheckoutLineItemFromJson(json);
}
