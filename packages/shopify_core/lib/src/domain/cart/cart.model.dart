import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/attribute/attribute.model.dart';
import 'package:shopify_core/src/domain/buyer_identity/buyer_identity.model.dart';
import 'package:shopify_core/src/domain/discount_code/discount_code.model.dart';
import 'package:shopify_core/src/domain/estimated_cost/estimated_cost.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';

part 'cart.model.freezed.dart';
part 'cart.model.g.dart';

/// A cart represents the merchandise that a buyer intends to purchase, and the estimated cost associated with the cart
@freezed
class Cart with _$Cart {
  @Implements(Node)
  const factory Cart({
    /// The attributes associated with the cart. Attributes are represented as key-value pairs.
    @Default([]) List<Attribute> attributes,

    /// Information about the buyer that is interacting with the cart.
    required BuyerIdentity buyerIdentity,

    /// The URL of the checkout for the cart.
    required String checkoutUrl,

    /// The date and time when the cart was created.
    required DateTime createdAt,

    /// The discount codes that have been applied to the cart.
    @Default([]) List<DiscountCode> discountCodes,

    /// The estimated costs that the buyer will pay at checkout.
    required EstimatedCost estimatedCost,

    /// A globally-unique identifier.
    required String id,

    /// A note that is associated with the cart. For example, the note can be a personalized message to the buyer.
    String? note,

    /// The date and time when the cart was updated.
    required DateTime updatedAt,
  }) = _Cart;

  factory Cart.fromJson(Map<String, dynamic> json) => _$CartFromJson(json);
}
