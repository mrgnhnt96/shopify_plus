import 'package:json_annotation/json_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart_buyer_identity_input.model.g.dart';

/// {@template cart_buyer_identity_input}
/// Specifies the input fields to update the buyer information associated with a cart
/// {@endtemplate}
@JsonSerializable()
class CartBuyerIdentityInput {
  /// {@macro cart_buyer_identity_input}
  CartBuyerIdentityInput({
    required this.countryCode,
    required this.customerAccessToken,
    required this.email,
    required this.phone,
  });

  /// {@macro from_json}
  factory CartBuyerIdentityInput.fromJson(Map<String, dynamic> json) =>
      _$CartBuyerIdentityInputFromJson(json);

  /// The country where the buyer is located.
  @JsonKey(
    fromJson: CountryCodeJson.countryFromJsonNullable,
    toJson: CountryCodeJson.countryToJson,
  )
  final CountryCode? countryCode;

  /// The access token used to identify the customer associated with the cart.
  final String? customerAccessToken;

  /// The email address of the buyer that is interacting with the cart.
  final String? email;

  /// The phone number of the buyer that is interacting with the cart.
  final String? phone;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CartBuyerIdentityInputToJson(this);
}
