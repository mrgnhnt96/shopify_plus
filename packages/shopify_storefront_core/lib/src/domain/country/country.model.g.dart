// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Country _$$_CountryFromJson(Map<String, dynamic> json) => _$_Country(
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
      isoCode: const CountryCodeJson().fromJson(json['isoCode'] as String),
      name: json['name'] as String,
      unitSystem: const UnitSystemJson().fromJson(json['unitSystem'] as String),
    );

Map<String, dynamic> _$$_CountryToJson(_$_Country instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'isoCode': const CountryCodeJson().toJson(instance.isoCode),
      'name': instance.name,
      'unitSystem': const UnitSystemJson().toJson(instance.unitSystem),
    };
