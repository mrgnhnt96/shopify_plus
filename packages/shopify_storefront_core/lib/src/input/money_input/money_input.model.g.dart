// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoneyInput _$MoneyInputFromJson(Map<String, dynamic> json) => MoneyInput(
      amount: (json['amount'] as num).toDouble(),
      currencyCode:
          const CurrencyCodeJson().fromJson(json['currencyCode'] as String),
    );

Map<String, dynamic> _$MoneyInputToJson(MoneyInput instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': const CurrencyCodeJson().toJson(instance.currencyCode),
    };
