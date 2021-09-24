// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_discount_allocation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAutomaticDiscountAllocation
    _$$_DefaultAutomaticDiscountAllocationFromJson(Map<String, dynamic> json) =>
        _$_DefaultAutomaticDiscountAllocation(
          discountAmount:
              Money.fromJson(json['discountAmount'] as Map<String, dynamic>),
          title: json['title'] as String,
        );

Map<String, dynamic> _$$_DefaultAutomaticDiscountAllocationToJson(
        _$_DefaultAutomaticDiscountAllocation instance) =>
    <String, dynamic>{
      'discountAmount': instance.discountAmount,
      'title': instance.title,
    };
