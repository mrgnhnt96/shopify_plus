// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultDiscountAllocation _$$_DefaultDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_DefaultDiscountAllocation(
      allocatedAmount:
          Money.fromJson(json['allocatedAmount'] as Map<String, dynamic>),
      discountApplication: DiscountApplication.fromJson(
          json['discountApplication'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DefaultDiscountAllocationToJson(
        _$_DefaultDiscountAllocation instance) =>
    <String, dynamic>{
      'allocatedAmount': instance.allocatedAmount,
      'discountApplication': instance.discountApplication,
    };
