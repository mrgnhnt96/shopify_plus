import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';

part 'code_discount_allocation.model.freezed.dart';
part 'code_discount_allocation.model.g.dart';

/// The discount that has been applied to the cart line using a discount code
@freezed
class CodeDiscountAllocation with _$CodeDiscountAllocation {
  const CodeDiscountAllocation._();

  const factory CodeDiscountAllocation({
    /// The code used to apply the discount.
    required String code,

    /// The discounted amount that has been applied to the cart line
    required Money discountedAmount,
  }) = _CodeDiscountAllocation;

  factory CodeDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$CodeDiscountAllocationFromJson(json);
}
