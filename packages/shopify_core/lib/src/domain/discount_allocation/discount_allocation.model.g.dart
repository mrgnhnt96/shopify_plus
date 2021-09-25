// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountAllocation _$$_DiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_DiscountAllocation(
      allocatedAmount:
          Money.fromJson(json['allocatedAmount'] as Map<String, dynamic>),
      discountApplication: DiscountApplication.fromJson(
          json['discountApplication'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DiscountAllocationToJson(
        _$_DiscountAllocation instance) =>
    <String, dynamic>{
      'allocatedAmount': instance.allocatedAmount,
      'discountApplication': instance.discountApplication,
    };
