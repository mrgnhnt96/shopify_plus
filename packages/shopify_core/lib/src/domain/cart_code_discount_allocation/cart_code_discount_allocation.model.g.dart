// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_code_discount_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartCodeDiscountAllocation _$$_CartCodeDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_CartCodeDiscountAllocation(
      code: json['code'] as String,
      discountedAmount:
          Money.fromJson(json['discountedAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CartCodeDiscountAllocationToJson(
        _$_CartCodeDiscountAllocation instance) =>
    <String, dynamic>{
      'code': instance.code,
      'discountedAmount': instance.discountedAmount,
    };
