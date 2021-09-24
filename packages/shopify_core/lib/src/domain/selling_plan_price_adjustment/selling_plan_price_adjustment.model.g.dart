// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_price_adjustment.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSellingPlanPriceAdjustment
    _$$_DefaultSellingPlanPriceAdjustmentFromJson(Map<String, dynamic> json) =>
        _$_DefaultSellingPlanPriceAdjustment(
          adjustmentValue: SellingPlanPriceAdjustmentValue.fromJson(
              json['adjustmentValue'] as Map<String, dynamic>),
          orderCount: json['orderCount'] as int?,
        );

Map<String, dynamic> _$$_DefaultSellingPlanPriceAdjustmentToJson(
        _$_DefaultSellingPlanPriceAdjustment instance) =>
    <String, dynamic>{
      'adjustmentValue': instance.adjustmentValue,
      'orderCount': instance.orderCount,
    };
