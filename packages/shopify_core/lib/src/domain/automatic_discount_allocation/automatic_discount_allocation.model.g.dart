// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_discount_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AutomaticDiscountAllocation _$$_AutomaticDiscountAllocationFromJson(
        Map<String, dynamic> json) =>
    _$_AutomaticDiscountAllocation(
      discountAmount:
          Money.fromJson(json['discountAmount'] as Map<String, dynamic>),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_AutomaticDiscountAllocationToJson(
        _$_AutomaticDiscountAllocation instance) =>
    <String, dynamic>{
      'discountAmount': instance.discountAmount,
      'title': instance.title,
    };
