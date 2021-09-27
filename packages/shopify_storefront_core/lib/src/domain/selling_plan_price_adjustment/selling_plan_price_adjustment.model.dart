import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/selling_plan_price_adjustment_value/selling_plan_price_adjustment_value.model.dart';

part 'selling_plan_price_adjustment.model.freezed.dart';
part 'selling_plan_price_adjustment.model.g.dart';

/// {@template selling_plan_price_adjustment}
/// Represents by how much the price of a variant associated with a selling plan is adjusted. Each variant can have up to two price adjustments
///
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlanPriceAdjustment with _$SellingPlanPriceAdjustment {
  const SellingPlanPriceAdjustment._();

  /// {@macro selling_plan_price_adjustment}
  const factory SellingPlanPriceAdjustment({
    /// The type of price adjustment. An adjustment value can have one of three types: percentage, amount off, or a new price.
    required SellingPlanPriceAdjustmentValue adjustmentValue,

    /// The number of orders that the price adjustment applies to If the price adjustment always applies, then this field is null.
    int? orderCount,
  }) = _SellingPlanPriceAdjustment;

  /// {@macro from_json}
  factory SellingPlanPriceAdjustment.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanPriceAdjustmentFromJson(json);
}
