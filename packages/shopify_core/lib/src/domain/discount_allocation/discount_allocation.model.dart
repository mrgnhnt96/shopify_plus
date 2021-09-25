import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/discount_application/discount_application.model.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';

part 'discount_allocation.model.freezed.dart';
part 'discount_allocation.model.g.dart';

/// An amount discounting the line that has been allocated by a discount
@freezed
class DiscountAllocation with _$DiscountAllocation {
  const DiscountAllocation._();

  const factory DiscountAllocation({
    /// Amount of discount allocated
    required Money allocatedAmount,

    /// The discount this allocated amount originated from
    required DiscountApplication discountApplication,
  }) = _DiscountAllocation;

  factory DiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$DiscountAllocationFromJson(json);
}
