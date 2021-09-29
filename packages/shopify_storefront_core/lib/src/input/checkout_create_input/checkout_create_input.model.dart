import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_create_input.model.g.dart';

/// {@template checkout_create_input}
/// Specifies the fields required to create a checkout.
/// {@endtemplate}
@JsonSerializable()
class CheckoutCreateInput {
  /// {@macro checkout_create_input}
  const CheckoutCreateInput({
    required this.allowPartialAddresses,
    required this.buyerIdentity,
    required this.customAttributes,
    required this.email,
    required this.lineItems,
    required this.note,
    required this.country,
    required this.shippingAddress,
  });

  /// {@macro from_json}
  factory CheckoutCreateInput.fromJson(Map<String, dynamic> json) =>
      _$CheckoutCreateInputFromJson(json);

  /// Allows setting partial addresses on a Checkout, skipping the full validation of attributes. The required attributes are city, province, and country. Full validation of addresses is still done at completion time. Defaults to null.
  final bool? allowPartialAddresses;

  /// The identity of the customer associated with the checkout.
  final CheckoutBuyerIdentityInput? buyerIdentity;

  /// A list of extra information that is added to the checkout.
  final List<Attribute>? customAttributes;

  /// The email with which the customer wants to checkout.
  final String? email;

  /// A list of line item objects, each one containing information about an item in the checkout.
  final List<CheckoutLineItemInput>? lineItems;

  /// The text of an optional note that a shop owner can attach to the checkout.
  final String? note;

  /// The three-letter currency code of one of the shop's enabled presentment currencies. Including this field creates a checkout in the specified currency. By default, new checkouts are created in the shop's primary currency. This argument is deprecated: Use country field instead.
  @CurrencyCodeJsonNullable()
  final CurrencyCode? country;

  /// The shipping address to where the line items will be shipped.
  final MailingAddressInput? shippingAddress;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CheckoutCreateInputToJson(this);
}
