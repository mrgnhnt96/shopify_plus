// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutResponse _$$_CheckoutResponseFromJson(Map<String, dynamic> json) =>
    _$_CheckoutResponse(
      checkout: json['checkout'] == null
          ? null
          : Checkout.fromJson(json['checkout'] as Map<String, dynamic>),
      checkoutUserErrors: (json['checkoutUserErrors'] as List<dynamic>?)
          ?.map((e) => CheckoutUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CheckoutResponseToJson(_$_CheckoutResponse instance) =>
    <String, dynamic>{
      'checkout': instance.checkout,
      'checkoutUserErrors': instance.checkoutUserErrors,
    };
