// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_discount_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultCodeDiscountAllocation _$$_DefaultCodeDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_DefaultCodeDiscountAllocation(
      code: json['code'] as String,
      discountedAmount:
          Money.fromJson(json['discountedAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DefaultCodeDiscountAllocationToJson(
        _$_DefaultCodeDiscountAllocation instance) =>
    <String, dynamic>{
      'code': instance.code,
      'discountedAmount': instance.discountedAmount,
    };
