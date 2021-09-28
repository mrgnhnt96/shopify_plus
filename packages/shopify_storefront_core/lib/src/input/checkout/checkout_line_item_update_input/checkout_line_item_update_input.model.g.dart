// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_line_item_update_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutLineItemUpdateInput _$CheckoutLineItemUpdateInputFromJson(
        Map<String, dynamic> json) =>
    CheckoutLineItemUpdateInput(
      customAttributes: (json['customAttributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      quantity: json['quantity'] as int?,
      variantId: json['variantId'] as String?,
    );

Map<String, dynamic> _$CheckoutLineItemUpdateInputToJson(
        CheckoutLineItemUpdateInput instance) =>
    <String, dynamic>{
      'customAttributes': instance.customAttributes,
      'id': instance.id,
      'quantity': instance.quantity,
      'variantId': instance.variantId,
    };
