import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_buyer_identity.model.freezed.dart';
part 'checkout_buyer_identity.model.g.dart';

/// {@template checkout_buyer_identity}
/// The identity of the customer associated with the checkout
/// {@endtemplate}
@freezed
class CheckoutBuyerIdentity with _$CheckoutBuyerIdentity {
  const CheckoutBuyerIdentity._();

  /// {@macro checkout_buyer_identity}
  const factory CheckoutBuyerIdentity({
    /// The country code for the checkout. For example, CA.
    @CountryCodeJsonNullable() CountryCode? countryCode,
  }) = _CheckoutBuyerIdentity;

  /// {@macro from_json}
  factory CheckoutBuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$CheckoutBuyerIdentityFromJson(json);
}
