// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_discount_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartAutomaticDiscountAllocation _$$CartAutomaticDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$CartAutomaticDiscountAllocation(
      discountedAmount:
          Money.fromJson(json['discountedAmount'] as Map<String, dynamic>),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$CartAutomaticDiscountAllocationToJson(
        _$CartAutomaticDiscountAllocation instance) =>
    <String, dynamic>{
      'discountedAmount': instance.discountedAmount,
      'title': instance.title,
    };

_$CartCodeDiscountAllocation _$$CartCodeDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$CartCodeDiscountAllocation(
      discountedAmount:
          Money.fromJson(json['discountedAmount'] as Map<String, dynamic>),
      code: json['code'] as String,
    );

Map<String, dynamic> _$$CartCodeDiscountAllocationToJson(
        _$CartCodeDiscountAllocation instance) =>
    <String, dynamic>{
      'discountedAmount': instance.discountedAmount,
      'code': instance.code,
    };
