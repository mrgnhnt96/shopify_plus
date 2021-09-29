// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_create_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutCreateInput _$CheckoutCreateInputFromJson(Map<String, dynamic> json) =>
    CheckoutCreateInput(
      allowPartialAddresses: json['allowPartialAddresses'] as bool?,
      buyerIdentity: json['buyerIdentity'] == null
          ? null
          : CheckoutBuyerIdentityInput.fromJson(
              json['buyerIdentity'] as Map<String, dynamic>),
      customAttributes: (json['customAttributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      email: json['email'] as String?,
      lineItems: (json['lineItems'] as List<dynamic>?)
          ?.map(
              (e) => CheckoutLineItemInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
      country:
          const CurrencyCodeJsonNullable().fromJson(json['country'] as String?),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : MailingAddressInput.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CheckoutCreateInputToJson(
        CheckoutCreateInput instance) =>
    <String, dynamic>{
      'allowPartialAddresses': instance.allowPartialAddresses,
      'buyerIdentity': instance.buyerIdentity,
      'customAttributes': instance.customAttributes,
      'email': instance.email,
      'lineItems': instance.lineItems,
      'note': instance.note,
      'country': const CurrencyCodeJsonNullable().toJson(instance.country),
      'shippingAddress': instance.shippingAddress,
    };
