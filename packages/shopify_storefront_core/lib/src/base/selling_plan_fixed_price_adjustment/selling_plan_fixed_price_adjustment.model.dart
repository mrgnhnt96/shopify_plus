import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'selling_plan_fixed_price_adjustment.model.freezed.dart';
part 'selling_plan_fixed_price_adjustment.model.g.dart';

/// {@template selling_plan_fixed_price_adjustment}
/// A fixed price adjustment for a variant that's purchased with a selling plan
///
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlanFixedPriceAdjustment with _$SellingPlanFixedPriceAdjustment {
  const SellingPlanFixedPriceAdjustment._();

  /// {@macro selling_plan_fixed_price_adjustment}
  const factory SellingPlanFixedPriceAdjustment({
    /// A new price of the variant when it's purchased with the selling plan.
    required Money price,
  }) = _SellingPlanFixedPriceAdjustment;

  /// {@macro from_json}
  factory SellingPlanFixedPriceAdjustment.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanFixedPriceAdjustmentFromJson(json);
}
