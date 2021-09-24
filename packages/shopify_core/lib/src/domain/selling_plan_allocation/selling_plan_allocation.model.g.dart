// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSellingPlanAllocation _$$_DefaultSellingPlanAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_DefaultSellingPlanAllocation(
      priceAdjustments: (json['priceAdjustments'] as List<dynamic>?)
              ?.map((e) => SellingPlanAllocationPriceAdjustment.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      sellingPlan:
          SellingPlan.fromJson(json['sellingPlan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DefaultSellingPlanAllocationToJson(
        _$_DefaultSellingPlanAllocation instance) =>
    <String, dynamic>{
      'priceAdjustments': instance.priceAdjustments,
      'sellingPlan': instance.sellingPlan,
    };
