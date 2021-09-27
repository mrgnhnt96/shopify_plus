// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line_item.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderLineItem _$$_OrderLineItemFromJson(Map<String, dynamic> json) =>
    _$_OrderLineItem(
      currentQuantity: json['currentQuantity'] as int,
      customAttributes: (json['customAttributes'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountAllocations: (json['discountAllocations'] as List<dynamic>)
          .map((e) => DiscountAllocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountedTotalPrice:
          Money.fromJson(json['discountedTotalPrice'] as Map<String, dynamic>),
      originalTotalPrice:
          Money.fromJson(json['originalTotalPrice'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
      title: json['title'] as String,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OrderLineItemToJson(_$_OrderLineItem instance) =>
    <String, dynamic>{
      'currentQuantity': instance.currentQuantity,
      'customAttributes': instance.customAttributes,
      'discountAllocations': instance.discountAllocations,
      'discountedTotalPrice': instance.discountedTotalPrice,
      'originalTotalPrice': instance.originalTotalPrice,
      'quantity': instance.quantity,
      'title': instance.title,
      'variant': instance.variant,
    };
