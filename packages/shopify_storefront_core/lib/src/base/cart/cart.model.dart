import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart.model.freezed.dart';
part 'cart.model.g.dart';

/// {@template cart}
/// A cart represents the merchandise that a buyer intends to purchase, and the estimated cost associated with the cart
/// {@endtemplate}
@freezed
class Cart with _$Cart {
  const Cart._();

  /// {@macro cart}
  const factory Cart({
    /// The attributes associated with the cart. Attributes are represented as key-value pairs.
    required List<Attribute> attributes,

    /// Information about the buyer that is interacting with the cart.
    required BuyerIdentity buyerIdentity,

    /// The URL of the checkout for the cart.
    required String checkoutUrl,

    /// The date and time when the cart was created.
    required DateTime createdAt,

    /// The discount codes that have been applied to the cart.
    required List<DiscountCode> discountCodes,

    /// The estimated costs that the buyer will pay at checkout.
    required EstimatedCost estimatedCost,

    /// {@macro id}
    required String id,

    /// A note that is associated with the cart. For example, the note can be a personalized message to the buyer.
    String? note,

    /// The date and time when the cart was updated.
    required DateTime updatedAt,
  }) = _Cart;

  /// {@macro from_json}
  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
