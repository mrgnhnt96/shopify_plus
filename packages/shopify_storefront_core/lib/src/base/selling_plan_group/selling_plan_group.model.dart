import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'selling_plan_group.model.freezed.dart';
part 'selling_plan_group.model.g.dart';

/// {@template selling_plan_group}
/// Represents a selling method. For example, 'Subscribe and save' is a selling method where
/// customers pay for goods or services per delivery. A selling plan group contains individual selling plans.
///
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlanGroup with _$SellingPlanGroup {
  const SellingPlanGroup._();

  /// {@macro selling_plan_group}
  const factory SellingPlanGroup({
    /// A display friendly name for the app that created the selling plan group.
    String? appName,

    /// The name of the selling plan group.
    required String name,

    /// Represents the selling plan options available in the drop-down list in the storefront.
    ///
    /// For example, 'Delivery every week' or 'Delivery every 2 weeks' specifies the delivery frequency options for the product.
    required List<SellingPlanGroupOption> options,
  }) = _SellingPlanGroup;

  /// {@macro from_json}
  factory SellingPlanGroup.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupFromJson(json);
}
