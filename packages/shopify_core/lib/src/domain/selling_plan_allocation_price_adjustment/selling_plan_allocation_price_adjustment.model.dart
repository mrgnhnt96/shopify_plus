import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_allocation_price_adjustment.model.freezed.dart';
part 'selling_plan_allocation_price_adjustment.model.g.dart';

@freezed
class SellingPlanAllocationPriceAdjustment with _$SellingPlanAllocationPriceAdjustment  {
  const SellingPlanAllocationPriceAdjustment._();
  const factory SellingPlanAllocationPriceAdjustment() = _DefaultSellingPlanAllocationPriceAdjustment;

  factory SellingPlanAllocationPriceAdjustment.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanAllocationPriceAdjustmentFromJson(json);

}