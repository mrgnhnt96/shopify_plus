// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokenized_payment_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenizedPaymentInput _$TokenizedPaymentInputFromJson(
        Map<String, dynamic> json) =>
    TokenizedPaymentInput(
      billingAddress: MailingAddressInput.fromJson(
          json['billingAddress'] as Map<String, dynamic>),
      idempotencyKey: json['idempotencyKey'] as String,
      identifier: json['identifier'] as String?,
      paymentAmount:
          MoneyInput.fromJson(json['paymentAmount'] as Map<String, dynamic>),
      paymentData: json['paymentData'] as String,
      test: json['test'] as bool,
      type: const PaymentTokenTypeJson().fromJson(json['type'] as String),
    );

Map<String, dynamic> _$TokenizedPaymentInputToJson(
        TokenizedPaymentInput instance) =>
    <String, dynamic>{
      'billingAddress': instance.billingAddress,
      'idempotencyKey': instance.idempotencyKey,
      'identifier': instance.identifier,
      'paymentAmount': instance.paymentAmount,
      'paymentData': instance.paymentData,
      'test': instance.test,
      'type': const PaymentTokenTypeJson().toJson(instance.type),
    };
