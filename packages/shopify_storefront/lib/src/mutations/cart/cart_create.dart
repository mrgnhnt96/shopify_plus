import 'package:shopify_storefront/src/util/mutation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

const _cartCreate = r'''
mutation cartCreate($input: CartInput!) {
  cartCreate(input: $input) {
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

/// {@template cart_create}
/// Creates a new cart
/// {@endtemplate}
class CartCreate extends CartInput with Mutation<CartResponse> {
  /// {@macro cart_create}
  CartCreate(
    /// {@macro cart_input.attributes}
    List<Attribute>? attributes,

    /// {@macro cart_input.buyer_identity}
    CartBuyerIdentityInput? buyerIdentity,

    /// {@macro cart_input.discount_codes}
    List<String>? discountCodes,

    /// {@macro cart_input.lines}
    List<CartLineInput>? lines,

    /// {@macro cart_input.note}
    String? note,
  ) : super(
          attributes: attributes,
          buyerIdentity: buyerIdentity,
          discountCodes: discountCodes,
          lines: lines,
          note: note,
        );

  @override
  String get mutation => _cartCreate;

  @override
  CartResponse fromResponse(Map<String, dynamic> json) =>
      CartResponse.fromJson(json);

  @override
  Map<String, dynamic> setVariables() {
    return {
      'input': toJson(),
    };
  }
}
