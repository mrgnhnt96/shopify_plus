// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_attributes_update_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutAttributesUpdateInput _$CheckoutAttributesUpdateInputFromJson(
        Map<String, dynamic> json) =>
    CheckoutAttributesUpdateInput(
      allowPartialAddresses: json['allowPartialAddresses'] as bool?,
      customAttributes: (json['customAttributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
    );

Map<String, dynamic> _$CheckoutAttributesUpdateInputToJson(
        CheckoutAttributesUpdateInput instance) =>
    <String, dynamic>{
      'allowPartialAddresses': instance.allowPartialAddresses,
      'customAttributes': instance.customAttributes,
      'note': instance.note,
    };
