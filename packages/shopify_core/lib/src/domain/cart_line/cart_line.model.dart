import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/attribute/attribute.model.dart';
import 'package:shopify_core/src/domain/discount_allocation/discount_allocation.model.dart';
import 'package:shopify_core/src/domain/estimated_cost/estimated_cost.model.dart';
import 'package:shopify_core/src/domain/merchandise/merchandise.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/selling_plan_allocation/selling_plan_allocation.model.dart';

part 'cart_line.model.freezed.dart';
part 'cart_line.model.g.dart';

/// Represents information about the merchandise in the cart
@freezed
class CartLine with _$CartLine {
  @Implements(Node)
  const CartLine._();

  const factory CartLine({
    /// The attributes associated with the cart line. Attributes are represented as key-value pairs.
    @Default([]) List<Attribute> attributes,

    /// The discounts that have been applied to the cart line.
    @Default([]) List<DiscountAllocation> discountAllocations,

    /// The estimated cost of the merchandise that the buyer will pay for at checkout.
    required EstimatedCost estimatedCost,

    /// A globally-unique identifier.
    required String id,

    /// The merchandise that the buyer intends to purchase.
    required Merchandise merchandise,

    /// The quantity of the merchandise that the customer intends to purchase.
    required int quantity,

    /// The selling plan associated with the cart line and the effect that each selling plan has on variants when they're purchased.
    required SellingPlanAllocation sellingPlanAllocation,
  }) = _CartLine;

  factory CartLine.fromJson(Map<String, dynamic> json) =>
      _$CartLineFromJson(json);
}
