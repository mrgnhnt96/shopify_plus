// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pricing_value.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Money _$$MoneyFromJson(Map<String, dynamic> json) => _$Money(
      amount: (json['amount'] as num).toDouble(),
      currencyCode: json['currencyCode'] as String,
    );

Map<String, dynamic> _$$MoneyToJson(_$Money instance) => <String, dynamic>{
      'amount': instance.amount,
      'currencyCode': instance.currencyCode,
    };

_$PricingPercentageValue _$$PricingPercentageValueFromJson(
        Map<String, dynamic> json) =>
    _$PricingPercentageValue(
      (json['percentage'] as num).toDouble(),
    );

Map<String, dynamic> _$$PricingPercentageValueToJson(
        _$PricingPercentageValue instance) =>
    <String, dynamic>{
      'percentage': instance.percentage,
    };
