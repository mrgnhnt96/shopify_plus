import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'selling_plan_fixed_amount_price_adjustment.model.freezed.dart';
part 'selling_plan_fixed_amount_price_adjustment.model.g.dart';

/// {@template selling_plan_fixed_amount_price_adjustment}
/// A fixed amount that's deducted from the original variant price. For example, $10.00 off.
///
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlanFixedAmountPriceAdjustment
    with _$SellingPlanFixedAmountPriceAdjustment {
  const SellingPlanFixedAmountPriceAdjustment._();

  /// {@macro selling_plan_fixed_amount_price_adjustment}
  const factory SellingPlanFixedAmountPriceAdjustment({
    /// The money value of the price adjustment.
    required Money adjustmentAmount,
  }) = _SellingPlanFixedAmountPriceAdjustment;

  /// {@macro from_json}
  factory SellingPlanFixedAmountPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$SellingPlanFixedAmountPriceAdjustmentFromJson(json);
}
