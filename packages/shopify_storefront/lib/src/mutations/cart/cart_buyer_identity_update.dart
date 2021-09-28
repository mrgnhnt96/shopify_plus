import 'package:shopify_storefront/src/util/mutation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

const _cartBuyerIdentityUpdate = r'''
mutation cartBuyerIdentityUpdate($cartId: ID!, $buyerIdentity: CartBuyerIdentityInput!) {
  cartBuyerIdentityUpdate(cartId: $cartId, buyerIdentity: $buyerIdentity) {
    cart {
      id
    }
    userErrors {
      code
      field
      message
    }
  }
}
''';

/// {@template cart_buyer_identity_update}
/// Updates customer information associated with a cart
/// {@endtemplate}
class CartBuyerIdentityUpdate extends Mutation<CartResponse> {
  /// {@macro cart_buyer_identity_update}
  CartBuyerIdentityUpdate({
    required this.buyerIdentity,
    required this.cartId,
  }) : super();

  /// The customer associated with the cart.
  final BuyerIdentity buyerIdentity;

  /// The id of the cart.
  final String cartId;

  @override
  String get mutation => _cartBuyerIdentityUpdate;

  @override
  CartResponse fromJson(Map<String, dynamic> json) {
    return CartResponse.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'buyerIdentity': buyerIdentity.toJson(),
      'cartId': cartId,
    };
  }
}
