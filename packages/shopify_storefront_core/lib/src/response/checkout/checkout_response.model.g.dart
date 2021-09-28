// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutResponseDefault _$$CheckoutResponseDefaultFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutResponseDefault(
      checkout: json['checkout'] == null
          ? null
          : Checkout.fromJson(json['checkout'] as Map<String, dynamic>),
      checkoutUserErrors: (json['checkoutUserErrors'] as List<dynamic>?)
          ?.map((e) => CheckoutUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CheckoutResponseDefaultToJson(
        _$CheckoutResponseDefault instance) =>
    <String, dynamic>{
      'checkout': instance.checkout,
      'checkoutUserErrors': instance.checkoutUserErrors,
    };

_$CheckoutResponsePayment _$$CheckoutResponsePaymentFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutResponsePayment(
      checkout: json['checkout'] == null
          ? null
          : Checkout.fromJson(json['checkout'] as Map<String, dynamic>),
      checkoutUserErrors: (json['checkoutUserErrors'] as List<dynamic>?)
          ?.map((e) => CheckoutUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckoutResponsePaymentToJson(
        _$CheckoutResponsePayment instance) =>
    <String, dynamic>{
      'checkout': instance.checkout,
      'checkoutUserErrors': instance.checkoutUserErrors,
      'payment': instance.payment,
    };

_$CheckoutResponseCreate _$$CheckoutResponseCreateFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutResponseCreate(
      checkout: json['checkout'] == null
          ? null
          : Checkout.fromJson(json['checkout'] as Map<String, dynamic>),
      checkoutUserErrors: (json['checkoutUserErrors'] as List<dynamic>?)
          ?.map((e) => CheckoutUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
      queueToken: json['queueToken'] as String?,
    );

Map<String, dynamic> _$$CheckoutResponseCreateToJson(
        _$CheckoutResponseCreate instance) =>
    <String, dynamic>{
      'checkout': instance.checkout,
      'checkoutUserErrors': instance.checkoutUserErrors,
      'queueToken': instance.queueToken,
    };

_$CheckoutResponseCustomer _$$CheckoutResponseCustomerFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutResponseCustomer(
      checkout: json['checkout'] == null
          ? null
          : Checkout.fromJson(json['checkout'] as Map<String, dynamic>),
      checkoutUserErrors: (json['checkoutUserErrors'] as List<dynamic>?)
          ?.map((e) => CheckoutUserError.fromJson(e as Map<String, dynamic>))
          .toList(),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckoutResponseCustomerToJson(
        _$CheckoutResponseCustomer instance) =>
    <String, dynamic>{
      'checkout': instance.checkout,
      'checkoutUserErrors': instance.checkoutUserErrors,
      'customer': instance.customer,
    };
