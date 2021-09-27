// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartLine _$$_CartLineFromJson(Map<String, dynamic> json) => _$_CartLine(
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      discountAllocations: (json['discountAllocations'] as List<dynamic>?)
              ?.map(
                  (e) => DiscountAllocation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      estimatedCost:
          EstimatedCost.fromJson(json['estimatedCost'] as Map<String, dynamic>),
      id: json['id'] as String,
      merchandise:
          Merchandise.fromJson(json['merchandise'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
      sellingPlanAllocation: SellingPlanAllocation.fromJson(
          json['sellingPlanAllocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CartLineToJson(_$_CartLine instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'discountAllocations': instance.discountAllocations,
      'estimatedCost': instance.estimatedCost,
      'id': instance.id,
      'merchandise': instance.merchandise,
      'quantity': instance.quantity,
      'sellingPlanAllocation': instance.sellingPlanAllocation,
    };
