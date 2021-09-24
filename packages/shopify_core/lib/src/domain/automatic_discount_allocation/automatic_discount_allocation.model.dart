import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';

part 'automatic_discount_allocation.model.freezed.dart';
part 'automatic_discount_allocation.model.g.dart';

/// The discounts automatically applied to the cart line based on prerequisites that have been met
@freezed
class AutomaticDiscountAllocation with _$AutomaticDiscountAllocation {
  const AutomaticDiscountAllocation._();

  const factory AutomaticDiscountAllocation({
    /// The discounted amount that has been applied to the cart line
    required Money discountAmount,

    /// The title of the allocated discount
    required String title,
  }) = _DefaultAutomaticDiscountAllocation;

  factory AutomaticDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$AutomaticDiscountAllocationFromJson(json);
}
