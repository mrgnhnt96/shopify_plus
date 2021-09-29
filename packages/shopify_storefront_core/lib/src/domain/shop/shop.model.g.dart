// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Shop _$$_ShopFromJson(Map<String, dynamic> json) => _$_Shop(
      description: json['description'] as String?,
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      moneyFormat: json['moneyFormat'] as String,
      name: json['name'] as String,
      paymentSettings: PaymentSettings.fromJson(
          json['paymentSettings'] as Map<String, dynamic>),
      primaryDomain:
          Domain.fromJson(json['primaryDomain'] as Map<String, dynamic>),
      privacyPolicy: json['privacyPolicy'] == null
          ? null
          : ShopPolicy.fromJson(json['privacyPolicy'] as Map<String, dynamic>),
      refundPolicy: json['refundPolicy'] == null
          ? null
          : ShopPolicy.fromJson(json['refundPolicy'] as Map<String, dynamic>),
      shippingPolicy: json['shippingPolicy'] == null
          ? null
          : ShopPolicy.fromJson(json['shippingPolicy'] as Map<String, dynamic>),
      shipsToCountries: (json['shipsToCountries'] as List<dynamic>)
          .map((e) => const CountryCodeJson().fromJson(e as String))
          .toList(),
      termsOfService: json['termsOfService'] == null
          ? null
          : ShopPolicy.fromJson(json['termsOfService'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ShopToJson(_$_Shop instance) => <String, dynamic>{
      'description': instance.description,
      'metafield': instance.metafield,
      'moneyFormat': instance.moneyFormat,
      'name': instance.name,
      'paymentSettings': instance.paymentSettings,
      'primaryDomain': instance.primaryDomain,
      'privacyPolicy': instance.privacyPolicy,
      'refundPolicy': instance.refundPolicy,
      'shippingPolicy': instance.shippingPolicy,
      'shipsToCountries': instance.shipsToCountries
          .map(const CountryCodeJson().toJson)
          .toList(),
      'termsOfService': instance.termsOfService,
    };
