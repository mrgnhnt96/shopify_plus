// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payment _$$_PaymentFromJson(Map<String, dynamic> json) => _$_Payment(
      amount: Money.fromJson(json['amountV2'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : MailingAddress.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      checkout: Checkout.fromJson(json['checkout'] as Map<String, dynamic>),
      creditCard: json['creditCard'] == null
          ? null
          : CreditCard.fromJson(json['creditCard'] as Map<String, dynamic>),
      errorMessage: json['errorMessage'] as String?,
      id: json['id'] as String,
      idempotencyKey: json['idempotencyKey'] as String?,
      nextActionUrl: json['nextActionUrl'] as String?,
      ready: json['ready'] as bool,
      test: json['test'] as bool? ?? false,
      transaction: json['transaction'] == null
          ? null
          : Transaction.fromJson(json['transaction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentToJson(_$_Payment instance) =>
    <String, dynamic>{
      'amountV2': instance.amount,
      'billingAddress': instance.billingAddress,
      'checkout': instance.checkout,
      'creditCard': instance.creditCard,
      'errorMessage': instance.errorMessage,
      'id': instance.id,
      'idempotencyKey': instance.idempotencyKey,
      'nextActionUrl': instance.nextActionUrl,
      'ready': instance.ready,
      'test': instance.test,
      'transaction': instance.transaction,
    };

_$TokenizedPaymentInput _$$TokenizedPaymentInputFromJson(
        Map<String, dynamic> json) =>
    _$TokenizedPaymentInput(
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
      billingAddress: MailingAddressInput.fromJson(
          json['billingAddress'] as Map<String, dynamic>),
      idempotencyKey: json['idempotencyKey'] as String,
      identifier: json['identifier'] as String?,
      paymentData: json['paymentData'] as String,
      test: json['test'] as bool? ?? false,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$TokenizedPaymentInputToJson(
        _$TokenizedPaymentInput instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'billingAddress': instance.billingAddress,
      'idempotencyKey': instance.idempotencyKey,
      'identifier': instance.identifier,
      'paymentData': instance.paymentData,
      'test': instance.test,
      'type': instance.type,
    };
