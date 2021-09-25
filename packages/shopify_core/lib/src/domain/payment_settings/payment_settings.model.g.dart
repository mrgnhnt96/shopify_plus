// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_settings.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentSettings _$$_PaymentSettingsFromJson(Map<String, dynamic> json) =>
    _$_PaymentSettings(
      acceptedCardBrands: (json['acceptedCardBrands'] as List<dynamic>?)
              ?.map((e) => const CardBrandJson().fromJson(e as String))
              .toList() ??
          [],
      cardVaultUrl: json['cardVaultUrl'] as String,
      countryCode:
          const CountryCodeJson().fromJson(json['countryCode'] as String),
      currencyCode:
          const CurrencyCodeJson().fromJson(json['currencyCode'] as String),
      enabledPresentmentCurrencies:
          (json['enabledPresentmentCurrencies'] as List<dynamic>?)
                  ?.map((e) => _$enumDecode(_$CurrencyCodeEnumMap, e))
                  .toList() ??
              [],
      shopifyPaymentsAccountId: json['shopifyPaymentsAccountId'] as String?,
      supportedDigitalWallets:
          (json['supportedDigitalWallets'] as List<dynamic>?)
                  ?.map((e) => _$enumDecode(_$DigitalWalletEnumMap, e))
                  .toList() ??
              [],
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
          .map((e) => _$CurrencyCodeEnumMap[e])
          .toList(),
      'shopifyPaymentsAccountId': instance.shopifyPaymentsAccountId,
      'supportedDigitalWallets': instance.supportedDigitalWallets
          .map((e) => _$DigitalWalletEnumMap[e])
          .toList(),
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$CurrencyCodeEnumMap = {
  CurrencyCode.AED: 'AED',
  CurrencyCode.AFN: 'AFN',
  CurrencyCode.ALL: 'ALL',
  CurrencyCode.AMD: 'AMD',
  CurrencyCode.ANG: 'ANG',
  CurrencyCode.AOA: 'AOA',
  CurrencyCode.ARS: 'ARS',
  CurrencyCode.AUD: 'AUD',
  CurrencyCode.AWG: 'AWG',
  CurrencyCode.AZN: 'AZN',
  CurrencyCode.BAM: 'BAM',
  CurrencyCode.BBD: 'BBD',
  CurrencyCode.BDT: 'BDT',
  CurrencyCode.BGN: 'BGN',
  CurrencyCode.BHD: 'BHD',
  CurrencyCode.BIF: 'BIF',
  CurrencyCode.BMD: 'BMD',
  CurrencyCode.BND: 'BND',
  CurrencyCode.BOB: 'BOB',
  CurrencyCode.BRL: 'BRL',
  CurrencyCode.BSD: 'BSD',
  CurrencyCode.BTN: 'BTN',
  CurrencyCode.BWP: 'BWP',
  CurrencyCode.BYN: 'BYN',
  CurrencyCode.BZD: 'BZD',
  CurrencyCode.CAD: 'CAD',
  CurrencyCode.CDF: 'CDF',
  CurrencyCode.CHF: 'CHF',
  CurrencyCode.CLP: 'CLP',
  CurrencyCode.CNY: 'CNY',
  CurrencyCode.COP: 'COP',
  CurrencyCode.CRC: 'CRC',
  CurrencyCode.CVE: 'CVE',
  CurrencyCode.CZK: 'CZK',
  CurrencyCode.DJF: 'DJF',
  CurrencyCode.DKK: 'DKK',
  CurrencyCode.DOP: 'DOP',
  CurrencyCode.DZD: 'DZD',
  CurrencyCode.EGP: 'EGP',
  CurrencyCode.ERN: 'ERN',
  CurrencyCode.ETB: 'ETB',
  CurrencyCode.EUR: 'EUR',
  CurrencyCode.FJD: 'FJD',
  CurrencyCode.FKP: 'FKP',
  CurrencyCode.GBP: 'GBP',
  CurrencyCode.GEL: 'GEL',
  CurrencyCode.GHS: 'GHS',
  CurrencyCode.GIP: 'GIP',
  CurrencyCode.GMD: 'GMD',
  CurrencyCode.GNF: 'GNF',
  CurrencyCode.GTQ: 'GTQ',
  CurrencyCode.GYD: 'GYD',
  CurrencyCode.HKD: 'HKD',
  CurrencyCode.HNL: 'HNL',
  CurrencyCode.HRK: 'HRK',
  CurrencyCode.HTG: 'HTG',
  CurrencyCode.HUF: 'HUF',
  CurrencyCode.IDR: 'IDR',
  CurrencyCode.ILS: 'ILS',
  CurrencyCode.INR: 'INR',
  CurrencyCode.IQD: 'IQD',
  CurrencyCode.IRR: 'IRR',
  CurrencyCode.ISK: 'ISK',
  CurrencyCode.JEP: 'JEP',
  CurrencyCode.JMD: 'JMD',
  CurrencyCode.JOD: 'JOD',
  CurrencyCode.JPY: 'JPY',
  CurrencyCode.KES: 'KES',
  CurrencyCode.KGS: 'KGS',
  CurrencyCode.KHR: 'KHR',
  CurrencyCode.KID: 'KID',
  CurrencyCode.KMF: 'KMF',
  CurrencyCode.KRW: 'KRW',
  CurrencyCode.KWD: 'KWD',
  CurrencyCode.KYD: 'KYD',
  CurrencyCode.KZT: 'KZT',
  CurrencyCode.LAK: 'LAK',
  CurrencyCode.LBP: 'LBP',
  CurrencyCode.LKR: 'LKR',
  CurrencyCode.LRD: 'LRD',
  CurrencyCode.LSL: 'LSL',
  CurrencyCode.LTL: 'LTL',
  CurrencyCode.LVL: 'LVL',
  CurrencyCode.LYD: 'LYD',
  CurrencyCode.MAD: 'MAD',
  CurrencyCode.MDL: 'MDL',
  CurrencyCode.MGA: 'MGA',
  CurrencyCode.MKD: 'MKD',
  CurrencyCode.MMK: 'MMK',
  CurrencyCode.MNT: 'MNT',
  CurrencyCode.MOP: 'MOP',
  CurrencyCode.MRU: 'MRU',
  CurrencyCode.MUR: 'MUR',
  CurrencyCode.MVR: 'MVR',
  CurrencyCode.MWK: 'MWK',
  CurrencyCode.MXN: 'MXN',
  CurrencyCode.MYR: 'MYR',
  CurrencyCode.MZN: 'MZN',
  CurrencyCode.NAD: 'NAD',
  CurrencyCode.NGN: 'NGN',
  CurrencyCode.NIO: 'NIO',
  CurrencyCode.NOK: 'NOK',
  CurrencyCode.NPR: 'NPR',
  CurrencyCode.NZD: 'NZD',
  CurrencyCode.OMR: 'OMR',
  CurrencyCode.PAB: 'PAB',
  CurrencyCode.PEN: 'PEN',
  CurrencyCode.PGK: 'PGK',
  CurrencyCode.PHP: 'PHP',
  CurrencyCode.PKR: 'PKR',
  CurrencyCode.PLN: 'PLN',
  CurrencyCode.PYG: 'PYG',
  CurrencyCode.QAR: 'QAR',
  CurrencyCode.RON: 'RON',
  CurrencyCode.RSD: 'RSD',
  CurrencyCode.RUB: 'RUB',
  CurrencyCode.RWF: 'RWF',
  CurrencyCode.SAR: 'SAR',
  CurrencyCode.SBD: 'SBD',
  CurrencyCode.SCR: 'SCR',
  CurrencyCode.SDG: 'SDG',
  CurrencyCode.SEK: 'SEK',
  CurrencyCode.SGD: 'SGD',
  CurrencyCode.SHP: 'SHP',
  CurrencyCode.SLL: 'SLL',
  CurrencyCode.SOS: 'SOS',
  CurrencyCode.SRD: 'SRD',
  CurrencyCode.SSP: 'SSP',
  CurrencyCode.STD: 'STD',
  CurrencyCode.SYP: 'SYP',
  CurrencyCode.SZL: 'SZL',
  CurrencyCode.THB: 'THB',
  CurrencyCode.TJS: 'TJS',
  CurrencyCode.TMT: 'TMT',
  CurrencyCode.TND: 'TND',
  CurrencyCode.TOP: 'TOP',
  CurrencyCode.TRY: 'TRY',
  CurrencyCode.TTD: 'TTD',
  CurrencyCode.TWD: 'TWD',
  CurrencyCode.TZS: 'TZS',
  CurrencyCode.UAH: 'UAH',
  CurrencyCode.UGX: 'UGX',
  CurrencyCode.USD: 'USD',
  CurrencyCode.UYU: 'UYU',
  CurrencyCode.UZS: 'UZS',
  CurrencyCode.VES: 'VES',
  CurrencyCode.VND: 'VND',
  CurrencyCode.VUV: 'VUV',
  CurrencyCode.WST: 'WST',
  CurrencyCode.XAF: 'XAF',
  CurrencyCode.XCD: 'XCD',
  CurrencyCode.XOF: 'XOF',
  CurrencyCode.XPF: 'XPF',
  CurrencyCode.XXX: 'XXX',
  CurrencyCode.YER: 'YER',
  CurrencyCode.ZAR: 'ZAR',
  CurrencyCode.ZMW: 'ZMW',
};

const _$DigitalWalletEnumMap = {
  DigitalWallet.androidPay: 'androidPay',
  DigitalWallet.applePay: 'applePay',
  DigitalWallet.googlePay: 'googlePay',
  DigitalWallet.shopifyPay: 'shopifyPay',
};
