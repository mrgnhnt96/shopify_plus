import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'cart_discount_allocation.model.freezed.dart';
part 'cart_discount_allocation.model.g.dart';

/// {@template cart_discount_allocation}
/// The discounts that have been applied to the cart line
/// {@endtemplate}
@freezed
class CartDiscountAllocation with _$CartDiscountAllocation {
  const CartDiscountAllocation._();

  /// The discounts automatically applied to the cart line based on prerequisites that have been met
  const factory CartDiscountAllocation.automatic({
    /// The discounted amount that has been applied to the cart line.
    required Money discountedAmount,

    /// The title of the allocated discount.
    required String title,
  }) = CartAutomaticDiscountAllocation;

  /// The discount that has been applied to the cart line using a discount code
  const factory CartDiscountAllocation.code({
    /// The discounted amount that has been applied to the cart line.
    required Money discountedAmount,

    /// The code used to apply the discount.
    required String code,
  }) = CartCodeDiscountAllocation;

  /// {@macro from_json}
  factory CartDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$CartDiscountAllocationFromJson(json);
}
