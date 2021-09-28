import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_buyer_identity_input.model.g.dart';

/// {@template checkout_buyer_identity_input}
///Specifies the identity of the customer associated with the checkout.
/// {@endtemplate}
@JsonSerializable()
class CheckoutBuyerIdentityInput {
  /// {@macro checkout_buyer_identity_input}
  const CheckoutBuyerIdentityInput(this.countryCode);

  /// {@macro from_json}
  factory CheckoutBuyerIdentityInput.fromJson(Map<String, dynamic> json) =>
      _$CheckoutBuyerIdentityInputFromJson(json);

  /// The country code of one of the shop's enabled countries. For example, CA. Including this field creates a checkout in the specified country's currency.
  @JsonKey(
    fromJson: CountryCodeJson.countryFromJson,
    toJson: CountryCodeJson.countryToJson,
  )
  final CountryCode countryCode;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CheckoutBuyerIdentityInputToJson(this);
}
