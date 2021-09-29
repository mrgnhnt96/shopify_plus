// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_price_adjustment_value.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SellingPlanFixedAmountPriceAdjustment
    _$$SellingPlanFixedAmountPriceAdjustmentFromJson(
            Map<String, dynamic> json) =>
        _$SellingPlanFixedAmountPriceAdjustment(
          Money.fromJson(json['adjustmentAmount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SellingPlanFixedAmountPriceAdjustmentToJson(
        _$SellingPlanFixedAmountPriceAdjustment instance) =>
    <String, dynamic>{
      'adjustmentAmount': instance.adjustmentAmount,
    };

_$SellingPlanFixedPriceAdjustment _$$SellingPlanFixedPriceAdjustmentFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanFixedPriceAdjustment(
      Money.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanFixedPriceAdjustmentToJson(
        _$SellingPlanFixedPriceAdjustment instance) =>
    <String, dynamic>{
      'price': instance.price,
    };

_$SellingPlanPercentagePriceAdjustment
    _$$SellingPlanPercentagePriceAdjustmentFromJson(
            Map<String, dynamic> json) =>
        _$SellingPlanPercentagePriceAdjustment(
          json['adjustmentPercentage'] as int,
        );

Map<String, dynamic> _$$SellingPlanPercentagePriceAdjustmentToJson(
        _$SellingPlanPercentagePriceAdjustment instance) =>
    <String, dynamic>{
      'adjustmentPercentage': instance.adjustmentPercentage,
    };
