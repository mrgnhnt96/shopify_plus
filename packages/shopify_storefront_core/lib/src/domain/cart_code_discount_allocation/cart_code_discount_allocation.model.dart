import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';

part 'cart_code_discount_allocation.model.freezed.dart';
part 'cart_code_discount_allocation.model.g.dart';

/// {@template cart_code_discount_allocation}
/// The discount that has been applied to the cart line using a discount code
/// {@endtemplate}
@freezed
class CartCodeDiscountAllocation with _$CartCodeDiscountAllocation {
  const CartCodeDiscountAllocation._();

  /// {@macro cart_code_discount_allocation}
  const factory CartCodeDiscountAllocation({
    /// The code used to apply the discount.
    required String code,

    /// The discounted amount that has been applied to the cart line
    required Money discountedAmount,
  }) = _CartCodeDiscountAllocation;

  /// {@macro from_json}
  factory CartCodeDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$CartCodeDiscountAllocationFromJson(json);
}
