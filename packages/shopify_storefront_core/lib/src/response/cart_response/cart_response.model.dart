import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart_response.model.freezed.dart';
part 'cart_response.model.g.dart';

/// {@template cart_response}
/// The object that is returned when mutation for a cart is called.
/// {@endtemplate}
@freezed
class CartResponse with _$CartResponse {
  const CartResponse._();

  /// {@macro cart_response}
  const factory CartResponse({
    /// The updated cart
    required Cart cart,

    /// The list of errors that occurred from executing the mutation
    required List<CartUserError> userErrors,
  }) = _CartResponse;

  /// {@macro from_json}
  factory CartResponse.fromJson(Map<String, dynamic> json) =>
      _$CartResponseFromJson(json);
}
