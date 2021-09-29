import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'selling_plan_allocation.model.freezed.dart';
part 'selling_plan_allocation.model.g.dart';

/// {@template selling_plan_allocation}
/// Represents an association between a variant and a selling plan.
/// Selling plan allocations describe the options offered for each variant,
/// and the price of the variant when purchased with a selling plan
///
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlanAllocation with _$SellingPlanAllocation {
  const SellingPlanAllocation._();

  /// {@macro selling_plan_allocation}
  const factory SellingPlanAllocation({
    /// A list of price adjustments, with a maximum of two. When there are two,
    /// the first price adjustment goes into effect at the time of purchase,
    /// while the second one starts after a certain number of orders
    required List<SellingPlanAllocationPriceAdjustment> priceAdjustments,

    /// A representation of how products and variants can be sold and purchased.
    ///
    /// *example:*
    /// an individual selling plan could be '6 weeks of prepaid granola, delivered weekly'
    required SellingPlan sellingPlan,
  }) = _SellingPlanAllocation;

  /// {@macro from_json}
  factory SellingPlanAllocation.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanAllocationFromJson(json);
}
