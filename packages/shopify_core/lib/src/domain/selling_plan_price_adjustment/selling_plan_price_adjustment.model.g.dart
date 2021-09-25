// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_price_adjustment.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlanPriceAdjustment _$$_SellingPlanPriceAdjustmentFromJson(
        Map<String, dynamic> json) =>
    _$_SellingPlanPriceAdjustment(
      adjustmentValue: SellingPlanPriceAdjustmentValue.fromJson(
          json['adjustmentValue'] as Map<String, dynamic>),
      orderCount: json['orderCount'] as int?,
    );

Map<String, dynamic> _$$_SellingPlanPriceAdjustmentToJson(
        _$_SellingPlanPriceAdjustment instance) =>
    <String, dynamic>{
      'adjustmentValue': instance.adjustmentValue,
      'orderCount': instance.orderCount,
    };
