// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Money _$$_MoneyFromJson(Map<String, dynamic> json) => _$_Money(
      amount: (json['amount'] as num).toDouble(),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$$_MoneyToJson(_$_Money instance) => <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
    };

_$MoneyInput _$$MoneyInputFromJson(Map<String, dynamic> json) => _$MoneyInput(
      amount: (json['amount'] as num).toDouble(),
      currencyCode:
          const CurrencyCodeJson().fromJson(json['currencyCode'] as String),
    );

Map<String, dynamic> _$$MoneyInputToJson(_$MoneyInput instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': const CurrencyCodeJson().toJson(instance.currencyCode),
    };
