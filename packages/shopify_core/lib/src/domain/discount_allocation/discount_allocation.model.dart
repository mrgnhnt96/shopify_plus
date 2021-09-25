import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/discount_application/discount_application.model.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';

part 'discount_allocation.model.freezed.dart';
part 'discount_allocation.model.g.dart';

@freezed
class DiscountAllocation with _$DiscountAllocation {
  const DiscountAllocation._();

  const factory DiscountAllocation({
    required Money allocatedAmount,
    required DiscountApplication discountApplication,
  }) = _DefaultDiscountAllocation;

  factory DiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$DiscountAllocationFromJson(json);
}
