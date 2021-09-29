// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Currency _$$_CurrencyFromJson(Map<String, dynamic> json) => _$_Currency(
      isoCode: const CountryCodeJson().fromJson(json['isoCode'] as String),
      name: json['name'] as String,
      symbol: json['symbol'] as String,
    );

Map<String, dynamic> _$$_CurrencyToJson(_$_Currency instance) =>
    <String, dynamic>{
      'isoCode': const CountryCodeJson().toJson(instance.isoCode),
      'name': instance.name,
      'symbol': instance.symbol,
    };
