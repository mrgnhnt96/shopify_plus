import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout.model.freezed.dart';
part 'checkout.model.g.dart';

/// {@template checkout}
/// A container for all the information required to checkout items and pay
///
/// *required access unauthenticated_read_checkouts*
/// {@endtemplate}
@freezed
class Checkout with _$Checkout {
  const Checkout._();

  /// {@macro checkout}
  const factory Checkout({
    /// The gift cards used on the checkout.
    required List<AppliedGiftCard> appliedGiftCards,

    /// The available shipping rates for this Checkout. Should only be used when checkout requiresShipping is true and the shipping address is valid.
    AvailableShippingRates? availableShippingRates,

    /// The identity of the customer associated with the checkout.
    required CartBuyerIdentity buyerIdentity,

    /// The date and time when the checkout was completed.
    DateTime? completedAt,

    /// The date and time when the checkout was created.
    required DateTime createdAt,

    /// The currency code for the Checkout.
    required String currencyCode,

    /// A list of extra information that is added to the checkout.
    required List<Attribute> customAttributes,

    /// The email attached to this checkout.
    String? email,

    /// {@macro id}
    required String id,

    /// The sum of all the prices of all the items in the checkout. Duties, taxes, shipping and discounts excluded.
    required Money lineItemsSubtotalPrice,

    /// The note associated with the checkout.
    String? note,

    /// The resulting order from a paid checkout.
    Order? order,

    /// The Order Status Page for this Checkout, null when checkout is not completed.
    String? orderStatusUrl,

    /// The amount left to be paid. This is equal to the cost of the line items, duties, taxes and shipping minus discounts and gift cards.
    @JsonKey(name: 'paymentDueV2') required Money paymentDue,

    /// Whether or not the Checkout is ready and can be completed. Checkouts may have asynchronous operations that can take time to finish. If you want to complete a checkout or ensure all the fields are populated and up to date, polling is required until the value is true.
    @Default(false) bool ready,

    /// States whether or not the fulfillment requires shipping.
    required bool requiresShipping,

    /// The shipping address to where the line items will be shipped.
    MailingAddress? shippingAddress,

    /// The discounts that have been allocated onto the shipping line by discount applications.
    required List<DiscountAllocation> shippingDiscountAllocations,

    /// Once a shipping rate is selected by the customer it is transitioned to a ShippingLine object.
    ShippingRate? shippingLine,

    /// Price of the checkout before duties, shipping and taxes.
    @JsonKey(name: 'subtotalPriceV2') required Money subtotalPrice,

    /// Specifies if the Checkout is tax exempt.
    @Default(false) bool taxExempt,

    /// Specifies if taxes are included in the line item and shipping line prices.
    @Default(true) bool taxesIncluded,

    /// The sum of all the duties applied to the line items in the checkout.
    Money? totalDuties,

    /// The sum of all the prices of all the items in the checkout, duties, taxes and discounts included.
    @JsonKey(name: 'totalPriceV2') Money? totalPrice,

    /// The sum of all the taxes applied to the line items and shipping lines in the checkout.
    @JsonKey(name: 'totalTaxV2') Money? totalTax,

    /// The date and time when the checkout was last updated.
    required DateTime updatedAt,

    /// The url pointing to the checkout accessible from the web.
    required String webUrl,
  }) = _Checkout;

  /// {@macro from_json}
  factory Checkout.fromJson(Map<String, dynamic> json) =>
      _$CheckoutFromJson(json);
}
