import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/applied_gift_card/applied_gift_card.model.dart';
import 'package:shopify_storefront_core/src/domain/attribute/attribute.model.dart';
import 'package:shopify_storefront_core/src/domain/available_shipping_rates/available_shipping_rates.model.dart';
import 'package:shopify_storefront_core/src/domain/buyer_identity/buyer_identity.model.dart';
import 'package:shopify_storefront_core/src/domain/checkout_line_item/checkout_line_item.model.dart';
import 'package:shopify_storefront_core/src/domain/discount_allocation/discount_allocation.model.dart';
import 'package:shopify_storefront_core/src/domain/mailing_address/mailing_address.model.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';
import 'package:shopify_storefront_core/src/domain/node/node.model.dart';
import 'package:shopify_storefront_core/src/domain/order/order.model.dart';
import 'package:shopify_storefront_core/src/domain/shipping_rate/shipping_rate.model.dart';
import 'package:shopify_storefront_core/src/enum/country_code.dart';

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
  @Implements(Node)
  const factory Checkout({
    /// The gift cards used on the checkout.
    @Default([]) List<AppliedGiftCard> appliedGiftCards,

    /// The available shipping rates for this Checkout. Should only be used when checkout requiresShipping is true and the shipping address is valid.
    AvailableShippingRates? availableShippingRates,

    /// The identity of the customer associated with the checkout.
    required BuyerIdentity buyerIdentity,

    /// The date and time when the checkout was completed.
    DateTime? completedAt,

    /// The date and time when the checkout was created.
    required DateTime createdAt,

    /// The currency code for the Checkout.
    required String currencyCode,

    /// A list of extra information that is added to the checkout.
    @Default([]) List<Attribute> customAttributes,

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
    @Default([]) List<DiscountAllocation> shippingDiscountAllocations,

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

  /// Specifies the fields required to update a checkout's attributes
  const factory Checkout.updateAttributes({
    /// Allows setting partial addresses on a Checkout, skipping the full validation of attributes.
    ///
    /// The required attributes are city, province, and country.
    ///
    /// Full validation of the addresses is still done at completion time.
    ///
    /// Defaults to `false` with each operation.
    @Default(false) bool allowPartialAddresses,

    /// A list of extra information that is added to the checkout.
    required List<Attribute> customAttributes,

    /// The text of an optional note that a shop owner can attach to the checkout.
    String? note,
  }) = CheckoutAttributesInput;

  /// Specifies the identity of the customer associated with the checkout
  const factory Checkout.updateBuyerIdentity(
    /// Creates a checkout in the specified country's currency.
    @CountryCodeJson() CountryCode countryCode,
  ) = CheckoutBuyerIdentityInput;

  /// Specifies the fields required to create a checkout
  const factory Checkout.create({
    /// Allows setting partial addresses on a Checkout, skipping the full validation of attributes.
    ///
    /// The required attributes are city, province, and country.
    ///
    /// Full validation of addresses is still done at completion time. Defaults to null.
    bool? allowPartialAddresses,

    /// The identity of the customer associated with the checkout.
    CheckoutBuyerIdentityInput? buyerIdentity,

    /// A list of extra information that is added to the checkout.
    List<Attribute>? customAttributes,

    /// The email with which the customer wants to checkout.
    String? email,

    /// A list of line item objects, each one containing information about an item in the checkout.
    List<CheckoutLineItemInput>? lineItems,

    /// The text of an optional note that a shop owner can attach to the checkout.
    String? note,

    /// Including this field creates a checkout in the specified currency.
    ///
    /// By default, new checkouts are created in the shop's primary currency. This argument is deprecated: Use country field instead.
    @CountryCodeJson() CountryCode? country,

    /// The shipping address to where the line items will be shipped.
    MailingAddressInput? shippingAddress,
  }) = CheckoutCreate;

  /// {@macro from_json}
  factory Checkout.fromJson(Map<String, dynamic> json) =>
      _$CheckoutFromJson(json);
}
