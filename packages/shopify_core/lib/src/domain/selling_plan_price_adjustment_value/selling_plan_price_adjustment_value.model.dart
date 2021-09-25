import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';

part 'selling_plan_price_adjustment_value.model.freezed.dart';
part 'selling_plan_price_adjustment_value.model.g.dart';

/// {@template selling_plan_price_adjustment_value}
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlanPriceAdjustmentValue with _$SellingPlanPriceAdjustmentValue {
  const SellingPlanPriceAdjustmentValue._();

  /// A fixed amount that's deducted from the original variant price. For example, $10.00 off.
  ///
  /// {@macro selling_plan_price_adjustment_value}
  const factory SellingPlanPriceAdjustmentValue.fixedAmount(
    /// The money value of the price adjustment
    Money adjustmentAmount,
  ) = _FixedAmount;

  /// A fixed price adjustment for a variant that's purchased with a selling plan.
  ///
  /// {@macro selling_plan_price_adjustment_value}
  const factory SellingPlanPriceAdjustmentValue.fixedPrice(
    /// A new price of the variant when it's purchased with the selling plan
    Money price,
  ) = _FixedPrice;

  /// A percentage amount that's deducted from the original variant price. For example, 10% off.
  ///
  /// {@macro selling_plan_price_adjustment_value}
  const factory SellingPlanPriceAdjustmentValue.percentagePrice(
    /// The percentage value of the price adjustment
    int adjustmentPercentage,
  ) = _PercentagePrice;

  /// {@macro from_json}
  factory SellingPlanPriceAdjustmentValue.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanPriceAdjustmentValueFromJson(json);
}
