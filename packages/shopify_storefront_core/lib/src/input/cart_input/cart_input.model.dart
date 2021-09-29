import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart_input.model.g.dart';

/// {@template cart_input}
/// Specifies the input fields to create a cart
/// {@endtemplate}
@JsonSerializable()
class CartInput {
  /// {@macro cart_input}
  const CartInput({
    required this.attributes,
    required this.buyerIdentity,
    required this.discountCodes,
    required this.lines,
    required this.note,
  });

  /// {@macro cart_input}
  factory CartInput.fromJson(Map<String, dynamic> json) =>
      _$CartInputFromJson(json);

  /// {@template cart_input.attributes}
  /// An array of key-value pairs that contains additional information about the cart.
  final List<Attribute>? attributes;

  /// {@template cart_input.buyer_identity}
  /// The customer associated with the cart.
  final CartBuyerIdentityInput? buyerIdentity;

  /// {@template cart_input.discount_codes}
  /// The discount codes to apply to the cart.
  final List<String>? discountCodes;

  /// {@template cart_input.lines}
  /// A list of merchandise lines to add to the cart.
  final List<CartLineInput>? lines;

  /// {@template cart_input.note}
  /// A note that is associated with the cart. For example, the note can be a personalized message to the buyer.
  final String? note;

  /// {@macro from_json}
  Map<String, dynamic> toJson() => _$CartInputToJson(this);
}
