import 'package:shopify_storefront/src/util/mutation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

const _cartAttributesUpdate = r'''
mutation cartAttributesUpdate($attributes: [AttributeInput!]!, $cartId: ID!) {
  cartAttributesUpdate(attributes: $attributes, cartId: $cartId) {
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

/// {@template cart_attributes_update}
/// Updates the attributes on a cart
/// {@endtemplate}
class CartAttributesUpdate extends Mutation<CartResponse> {
  /// {@macro cart_attributes_update}
  CartAttributesUpdate({
    required this.attributes,
    required this.cartId,
  })  : assert(attributes.isNotEmpty),
        super();

  /// An array of key-value pairs that contains additional information about the cart.
  final List<Attribute> attributes;

  /// The id of the cart
  final String cartId;

  @override
  String get mutation => _cartAttributesUpdate;

  @override
  CartResponse fromJson(Map<String, dynamic> json) =>
      CartResponse.fromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return {
      'attributes': attributes.map((e) => e.toJson()).toList(),
      'cartId': cartId,
    };
  }
}
