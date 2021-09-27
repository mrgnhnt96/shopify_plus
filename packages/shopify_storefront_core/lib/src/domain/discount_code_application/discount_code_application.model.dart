import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/discount_application/discount_application.model.dart';
import 'package:shopify_storefront_core/src/domain/pricing_value/pricing_value.model.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_allocation_method.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_target_selection.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_target_type.dart';

part 'discount_code_application.model.freezed.dart';
part 'discount_code_application.model.g.dart';

/// {@template discount_code_application}
/// Discount code applications capture the intentions of a discount code at the time that it is applied
/// {@endtemplate}
@freezed
class DiscountCodeApplication with _$DiscountCodeApplication {
  const DiscountCodeApplication._();

  /// {@macro discount_code_application}
  @Implements(DiscountApplication)
  const factory DiscountCodeApplication({
    /// The method by which the discount's value is allocated to its entitled items.
    @DiscountApplicationAllocationMethodJson()
        required DiscountApplicationAllocationMethod allocationMethod,

    /// Specifies whether the discount code was applied successfully.
    required bool applicable,

    /// The string identifying the discount code that was used at the time of application.
    required String code,

    /// Which lines of targetType that the discount is allocated over.
    @DiscountApplicationTargetSelectionJson()
        required DiscountApplicationTargetSelection targetSelection,

    /// The type of line that the discount is applicable towards.
    @DiscountApplicationTargetTypeJson()
        required DiscountApplicationTargetType targetType,

    /// The value of the discount application.
    required PricingValue value,
  }) = _DiscountCodeApplication;

  /// {@macro from_json}
  factory DiscountCodeApplication.fromJson(Map<String, dynamic> json) =>
      _$DiscountCodeApplicationFromJson(json);
}
