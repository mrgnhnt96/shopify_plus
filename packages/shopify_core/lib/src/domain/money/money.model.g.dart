// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMoney _$$_DefaultMoneyFromJson(Map<String, dynamic> json) =>
    _$_DefaultMoney(
      amount: (json['amount'] as num).toDouble(),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$$_DefaultMoneyToJson(_$_DefaultMoney instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
    };
