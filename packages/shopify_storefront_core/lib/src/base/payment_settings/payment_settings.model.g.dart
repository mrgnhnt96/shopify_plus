// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_settings.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentSettings _$$_PaymentSettingsFromJson(Map<String, dynamic> json) =>
    _$_PaymentSettings(
      acceptedCardBrands: (json['acceptedCardBrands'] as List<dynamic>)
          .map((e) => const CardBrandJson().fromJson(e as String))
          .toList(),
      cardVaultUrl: json['cardVaultUrl'] as String,
      countryCode:
          const CountryCodeJson().fromJson(json['countryCode'] as String),
      currencyCode:
          const CurrencyCodeJson().fromJson(json['currencyCode'] as String),
      enabledPresentmentCurrencies:
          (json['enabledPresentmentCurrencies'] as List<dynamic>)
              .map((e) => const CurrencyCodeJson().fromJson(e as String))
              .toList(),
      shopifyPaymentsAccountId: json['shopifyPaymentsAccountId'] as String?,
      supportedDigitalWallets:
          (json['supportedDigitalWallets'] as List<dynamic>)
              .map((e) => const DigitalWalletJson().fromJson(e as String))
              .toList(),
    );

Map<String, dynamic> _$$_PaymentSettingsToJson(_$_PaymentSettings instance) =>
    <String, dynamic>{
      'acceptedCardBrands': instance.acceptedCardBrands
          .map(const CardBrandJson().toJson)
          .toList(),
      'cardVaultUrl': instance.cardVaultUrl,
      'countryCode': const CountryCodeJson().toJson(instance.countryCode),
      'currencyCode': const CurrencyCodeJson().toJson(instance.currencyCode),
      'enabledPresentmentCurrencies': instance.enabledPresentmentCurrencies
          .map(const CurrencyCodeJson().toJson)
          .toList(),
      'shopifyPaymentsAccountId': instance.shopifyPaymentsAccountId,
      'supportedDigitalWallets': instance.supportedDigitalWallets
          .map(const DigitalWalletJson().toJson)
          .toList(),
    };
