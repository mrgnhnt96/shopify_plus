import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/selling_plan_option/selling_plan_option.model.dart';
import 'package:shopify_storefront_core/src/domain/selling_plan_price_adjustment/selling_plan_price_adjustment.model.dart';

part 'selling_plan.model.freezed.dart';
part 'selling_plan.model.g.dart';

/// {@template selling_plan}
/// Represents how products and variants can be sold and purchased.
///
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlan with _$SellingPlan {
  const SellingPlan._();

  /// {@macro selling_plan}
  const factory SellingPlan({
    /// The description of the selling plan.
    String? description,

    /// {@macro id}
    required String id,

    /// The name of the selling plan. For example, '6 weeks of prepaid granola, delivered weekly'.
    required String name,

    /// Represents the selling plan options available in the drop-down list in the storefront. For example, 'Delivery every week' or 'Delivery every 2 weeks' specifies the delivery frequency options for the product.
    required List<SellingPlanOption> options,

    /// Represents how a selling plan affects pricing when a variant is purchased with a selling plan.
    required List<SellingPlanPriceAdjustment> priceAdjustments,

    /// Whether purchasing the selling plan will result in multiple deliveries.
    @Default(false) bool recurringDeliveries,
  }) = _SellingPlan;

  /// {@macro from_json}
  factory SellingPlan.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanFromJson(json);
}
