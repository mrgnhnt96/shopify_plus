import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/pricing_value/pricing_value.model.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_allocation_method.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_target_selection.dart';
import 'package:shopify_storefront_core/src/enum/discount_application_target_type.dart';

part 'discount_application.model.freezed.dart';
part 'discount_application.model.g.dart';

/// {@template discount_application}
/// {@endtemplate}
@freezed
class DiscountApplication with _$DiscountApplication {
  const DiscountApplication._();

  /// {@macro discount_application}
  const factory DiscountApplication({
    /// The method by which the discount's value is allocated to its entitled items.
    @DiscountApplicationAllocationMethodJson()
        required DiscountApplicationAllocationMethod allocationMethod,

    /// Which lines of targetType that the discount is allocated over.
    @DiscountApplicationTargetSelectionJson()
        required DiscountApplicationTargetSelection targetSelection,

    /// The type of line that the discount is applicable towards.
    @DiscountApplicationTargetTypeJson()
        required DiscountApplicationTargetType targetType,

    /// The value of the discount application.
    required PricingValue value,
  }) = _DiscountApplication;

  /// An auto-generated type which holds one DiscountApplication and a cursor during pagination
  const factory DiscountApplication.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of DiscountApplicationEdge
    required DiscountApplication node,
  }) = DiscountApplicationEdge;

  /// {@macro from_json}
  factory DiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationFromJson(json);
}
