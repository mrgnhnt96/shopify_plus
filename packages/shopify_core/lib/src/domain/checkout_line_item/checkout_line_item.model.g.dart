// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_line_item.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutLineItem _$$_CheckoutLineItemFromJson(Map<String, dynamic> json) =>
    _$_CheckoutLineItem(
      customAttributes: (json['customAttributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      discountAllocations: (json['discountAllocations'] as List<dynamic>?)
              ?.map(
                  (e) => DiscountAllocation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      id: json['id'] as String,
      quantity: json['quantity'] as int,
      title: json['title'] as String,
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CheckoutLineItemToJson(_$_CheckoutLineItem instance) =>
    <String, dynamic>{
      'customAttributes': instance.customAttributes,
      'discountAllocations': instance.discountAllocations,
      'id': instance.id,
      'quantity': instance.quantity,
      'title': instance.title,
      'unitPrice': instance.unitPrice,
      'variant': instance.variant,
    };

_$CheckoutLineItemInput _$$CheckoutLineItemInputFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLineItemInput(
      customAttributes: (json['customAttributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] as int,
      variantId: json['variantId'] as String,
    );

Map<String, dynamic> _$$CheckoutLineItemInputToJson(
        _$CheckoutLineItemInput instance) =>
    <String, dynamic>{
      'customAttributes': instance.customAttributes,
      'quantity': instance.quantity,
      'variantId': instance.variantId,
    };

_$CheckoutLineItemUpdateInput _$$CheckoutLineItemUpdateInputFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLineItemUpdateInput(
      customAttributes: (json['customAttributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      quantity: json['quantity'] as int?,
      variantId: json['variantId'] as String?,
    );

Map<String, dynamic> _$$CheckoutLineItemUpdateInputToJson(
        _$CheckoutLineItemUpdateInput instance) =>
    <String, dynamic>{
      'customAttributes': instance.customAttributes,
      'id': instance.id,
      'quantity': instance.quantity,
      'variantId': instance.variantId,
    };
