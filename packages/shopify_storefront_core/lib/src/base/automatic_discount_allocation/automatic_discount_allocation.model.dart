import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'automatic_discount_allocation.model.freezed.dart';
part 'automatic_discount_allocation.model.g.dart';

/// {@template automatic_discount_allocation}
/// The discounts automatically applied to the cart line based on prerequisites that have been met
/// {@endtemplate}
@freezed
class AutomaticDiscountAllocation with _$AutomaticDiscountAllocation {
  const AutomaticDiscountAllocation._();

  /// {@macro automatic_discount_allocation}
  const factory AutomaticDiscountAllocation({
    /// The discounted amount that has been applied to the cart line
    required Money discountAmount,

    /// The title of the allocated discount
    required String title,
  }) = _AutomaticDiscountAllocation;

  /// {@macro from_json}
  factory AutomaticDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$AutomaticDiscountAllocationFromJson(json);
}
