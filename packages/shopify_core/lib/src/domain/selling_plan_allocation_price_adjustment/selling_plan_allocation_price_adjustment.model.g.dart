// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation_price_adjustment.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSellingPlanAllocationPriceAdjustment
    _$$_DefaultSellingPlanAllocationPriceAdjustmentFromJson(
            Map<String, dynamic> json) =>
        _$_DefaultSellingPlanAllocationPriceAdjustment(
          compareAtPrice:
              Money.fromJson(json['compareAtPrice'] as Map<String, dynamic>),
          perDeliveryPrice:
              Money.fromJson(json['perDeliveryPrice'] as Map<String, dynamic>),
          price: Money.fromJson(json['price'] as Map<String, dynamic>),
          unitPrice: json['unitPrice'] == null
              ? null
              : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_DefaultSellingPlanAllocationPriceAdjustmentToJson(
        _$_DefaultSellingPlanAllocationPriceAdjustment instance) =>
    <String, dynamic>{
      'compareAtPrice': instance.compareAtPrice,
      'perDeliveryPrice': instance.perDeliveryPrice,
      'price': instance.price,
      'unitPrice': instance.unitPrice,
    };
