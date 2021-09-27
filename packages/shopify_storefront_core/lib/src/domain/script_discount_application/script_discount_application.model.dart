import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/discount_application/discount_application.model.dart';
import 'package:shopify_storefront_core/src/domain/pricing_value/pricing_value.model.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_allocation_method.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_target_selection.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_target_type.dart';

part 'script_discount_application.model.freezed.dart';
part 'script_discount_application.model.g.dart';

/// {@template script_discount_application}
/// Script discount applications capture the intentions of a discount that was created by a Shopify Script
/// {@endtemplate}
@freezed
class ScriptDiscountApplication with _$ScriptDiscountApplication {
  const ScriptDiscountApplication._();

  /// {@macro script_discount_application}
  @Implements(DiscountApplication)
  const factory ScriptDiscountApplication({
    /// The method by which the discount's value is allocated to its entitled items.
    @DiscountApplicationAllocationMethodJson()
        required DiscountApplicationAllocationMethod allocationMethod,

    /// Which lines of targetType that the discount is allocated over.
    @DiscountApplicationTargetSelectionJson()
        required DiscountApplicationTargetSelection targetSelection,

    /// The type of line that the discount is applicable towards.
    @DiscountApplicationTargetTypeJson()
        required DiscountApplicationTargetType targetType,

    /// The title of the application as defined by the Script.
    required String title,

    /// The value of the discount application.
    required PricingValue value,
  }) = _ScriptDiscountApplication;

  /// {@macro from_json}
  factory ScriptDiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$ScriptDiscountApplicationFromJson(json);
}
