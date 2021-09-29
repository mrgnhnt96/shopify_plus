// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_payment_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreditCardPaymentInput _$CreditCardPaymentInputFromJson(
        Map<String, dynamic> json) =>
    CreditCardPaymentInput(
      billingAddress: MailingAddressInput.fromJson(
          json['billingAddress'] as Map<String, dynamic>),
      idempotencyKey: json['idempotencyKey'] as String,
      paymentAmount:
          MoneyInput.fromJson(json['paymentAmount'] as Map<String, dynamic>),
      test: json['test'] as bool?,
      vaultId: json['vaultId'] as String,
    );

Map<String, dynamic> _$CreditCardPaymentInputToJson(
        CreditCardPaymentInput instance) =>
    <String, dynamic>{
      'billingAddress': instance.billingAddress,
      'idempotencyKey': instance.idempotencyKey,
      'paymentAmount': instance.paymentAmount,
      'test': instance.test,
      'vaultId': instance.vaultId,
    };
