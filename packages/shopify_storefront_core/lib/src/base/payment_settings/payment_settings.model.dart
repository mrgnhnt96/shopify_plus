import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'payment_settings.model.freezed.dart';
part 'payment_settings.model.g.dart';

/// {@template payment_settings_model}
/// Settings related to payments
/// {@endtemplate}
@freezed
class PaymentSettings with _$PaymentSettings {
  const PaymentSettings._();

  /// {@macro payment_settings_model}
  const factory PaymentSettings({
    /// List of the card brands which the shop accepts.
    @CardBrandJson() required List<CardBrand> acceptedCardBrands,

    /// The url pointing to the endpoint to vault credit cards.
    required String cardVaultUrl,

    /// The country where the shop is located.
    @CountryCodeJson() required CountryCode countryCode,

    /// The three-letter code for the shop's primary currency.
    @CurrencyCodeJson() required CurrencyCode currencyCode,

    /// A list of enabled currencies (ISO 4217 format) that the shop accepts. Merchants can enable currencies from their Shopify Payments settings in the Shopify admin.
    @CurrencyCodeJson()
        required List<CurrencyCode> enabledPresentmentCurrencies,

    /// The shop’s Shopify Payments account id.
    String? shopifyPaymentsAccountId,

    /// List of the digital wallets which the shop supports.
    @DigitalWalletJson() required List<DigitalWallet> supportedDigitalWallets,
  }) = _PaymentSettings;

  /// {@macro from_json}
  factory PaymentSettings.fromJson(Map<String, dynamic> json) =>
      _$PaymentSettingsFromJson(json);
}
