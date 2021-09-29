import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'selling_plan_allocation_price_adjustment.model.freezed.dart';
part 'selling_plan_allocation_price_adjustment.model.g.dart';

/// {@template selling_plan_allocation_price_adjustment}
/// The resulting prices for variants when they're purchased with a specific selling plan
///
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlanAllocationPriceAdjustment
    with _$SellingPlanAllocationPriceAdjustment {
  const SellingPlanAllocationPriceAdjustment._();

  /// {@macro selling_plan_allocation_price_adjustment}
  const factory SellingPlanAllocationPriceAdjustment({
    /// The price of the variant when it's purchased without a selling plan for the same
    /// number of deliveries.
    ///
    /// *example:*
    /// if a customer purchases 6 deliveries of $10.00
    /// granola separately, then the price is 6 x $10.00 = $60.00.
    required Money compareAtPrice,

    /// The effective price for a single delivery.
    ///
    /// *example:* for a prepaid subscription
    /// plan that includes 6 deliveries at the price of $48.00, the per delivery price is $8.00.
    required Money perDeliveryPrice,

    /// The price of the variant when it's purchased with a selling plan
    ///
    /// *example:*
    /// for a prepaid subscription plan that includes 6 deliveries of $10.00 granola,
    /// where the customer gets 20% off, the price is 6 x $10.00 x 0.80 = $48.00.
    required Money price,

    /// The resulting price per unit for the variant associated with the selling plan.
    /// If the variant isn't sold by quantity or measurement, then this field returns null.
    Money? unitPrice,
  }) = _SellingPlanAllocationPriceAdjustment;

  /// {@macro from_json}
  factory SellingPlanAllocationPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$SellingPlanAllocationPriceAdjustmentFromJson(json);
}
