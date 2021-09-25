// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_discount_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CodeDiscountAllocation _$$_CodeDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_CodeDiscountAllocation(
      code: json['code'] as String,
      discountedAmount:
          Money.fromJson(json['discountedAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CodeDiscountAllocationToJson(
        _$_CodeDiscountAllocation instance) =>
    <String, dynamic>{
      'code': instance.code,
      'discountedAmount': instance.discountedAmount,
    };
