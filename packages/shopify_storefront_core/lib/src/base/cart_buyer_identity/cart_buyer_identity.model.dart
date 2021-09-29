import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart_buyer_identity.model.freezed.dart';
part 'cart_buyer_identity.model.g.dart';

/// {@template cart_buyer_identity}
/// Represents information about the buyer that is interacting with the cart
/// {@endtemplate}
@freezed
class CartBuyerIdentity with _$CartBuyerIdentity {
  const CartBuyerIdentity._();

  /// {@macro cart_buyer_identity}
  const factory CartBuyerIdentity({
    /// The country where the buyer is located
    String? countryCode,

    /// The customer account associated with the cart
    Customer? customer,

    /// The email address of the buyer that is interacting with the cart
    String? email,

    /// The phone number of the buyer that is interacting with the cart
    String? phone,
  }) = _CartBuyerIdentity;

  /// {@macro from_json}
  factory CartBuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$CartBuyerIdentityFromJson(json);
}
