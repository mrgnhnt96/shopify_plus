// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_line_item_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutLineItemInput _$CheckoutLineItemInputFromJson(
        Map<String, dynamic> json) =>
    CheckoutLineItemInput(
      customAttributes: (json['customAttributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] as int,
      variantId: json['variantId'] as String,
    );

Map<String, dynamic> _$CheckoutLineItemInputToJson(
        CheckoutLineItemInput instance) =>
    <String, dynamic>{
      'customAttributes': instance.customAttributes,
      'quantity': instance.quantity,
      'variantId': instance.variantId,
    };
