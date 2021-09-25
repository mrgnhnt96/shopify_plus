// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlanAllocation _$$_SellingPlanAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_SellingPlanAllocation(
      priceAdjustments: (json['priceAdjustments'] as List<dynamic>?)
              ?.map((e) => SellingPlanAllocationPriceAdjustment.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      sellingPlan:
          SellingPlan.fromJson(json['sellingPlan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SellingPlanAllocationToJson(
        _$_SellingPlanAllocation instance) =>
    <String, dynamic>{
      'priceAdjustments': instance.priceAdjustments,
      'sellingPlan': instance.sellingPlan,
    };
