import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/pricing_value/pricing_value.model.dart';
import 'package:shopify_core/src/enum/discount_application_allocation_method.dart';
import 'package:shopify_core/src/enum/discount_application_target_selection.dart';
import 'package:shopify_core/src/enum/discount_application_target_type.dart';

part 'manual_discount_application.model.freezed.dart';
part 'manual_discount_application.model.g.dart';

/// {@template manual_discount_application}
/// Manual discount applications capture the intentions of a discount that was manually created
/// {@endtemplate}
@freezed
class ManualDiscountApplication with _$ManualDiscountApplication {
  const ManualDiscountApplication._();

  /// {@macro manual_discount_application}
  const factory ManualDiscountApplication({
    /// The method by which the discount's value is allocated to its entitled items.
    @DiscountApplicationAllocationMethodJson()
        required DiscountApplicationAllocationMethod allocationMethod,

    /// The description of the application.
    String? description,

    /// Which lines of targetType that the discount is allocated over.
    @DiscountApplicationTargetSelectionJson()
        required DiscountApplicationTargetSelection targetSelection,

    /// The type of line that the discount is applicable towards.
    @DiscountApplicationTargetTypeJson()
        required DiscountApplicationTargetType targetType,

    /// The title of the application.
    required String title,

    /// The value of the discount application.
    required PricingValue value,
  }) = _ManualDiscountApplication;

  /// {@macro from_json}
  factory ManualDiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$ManualDiscountApplicationFromJson(json);
}
