// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreditCard _$$_CreditCardFromJson(Map<String, dynamic> json) =>
    _$_CreditCard(
      brand: json['brand'] as String?,
      expiryMonth: (json['expiryMonth'] as num?)?.toDouble(),
      expiryYear: (json['expiryYear'] as num?)?.toDouble(),
      firstDigits: json['firstDigits'] as String?,
      firstName: json['firstName'] as String?,
      lastDigits: json['lastDigits'] as String?,
      lastName: json['lastName'] as String?,
      maskedNumber: json['maskedNumber'] as String?,
    );

Map<String, dynamic> _$$_CreditCardToJson(_$_CreditCard instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'expiryMonth': instance.expiryMonth,
      'expiryYear': instance.expiryYear,
      'firstDigits': instance.firstDigits,
      'firstName': instance.firstName,
      'lastDigits': instance.lastDigits,
      'lastName': instance.lastName,
      'maskedNumber': instance.maskedNumber,
    };

_$CreditCardPaymentInput _$$CreditCardPaymentInputFromJson(
        Map<String, dynamic> json) =>
    _$CreditCardPaymentInput(
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
      billingAddress: MailingAddressInput.fromJson(
          json['billingAddress'] as Map<String, dynamic>),
      idempotencyKey: json['idempotencyKey'] as String,
      test: json['test'] as bool? ?? false,
      vaultId: json['vaultId'] as String,
    );

Map<String, dynamic> _$$CreditCardPaymentInputToJson(
        _$CreditCardPaymentInput instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'billingAddress': instance.billingAddress,
      'idempotencyKey': instance.idempotencyKey,
      'test': instance.test,
      'vaultId': instance.vaultId,
    };
