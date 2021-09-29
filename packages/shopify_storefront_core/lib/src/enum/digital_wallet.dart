import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// Digital wallet, such as Apple Pay, which can be used for accelerated checkouts.
enum DigitalWallet {
  /// Android Pay
  androidPay,

  /// Apple Pay
  applePay,

  /// Google Pay
  googlePay,

  /// Shopify Pay
  shopifyPay,
}

/// {@macro json_converter}
class DigitalWalletJson extends JsonConverter<DigitalWallet, String> {
  /// {@macro json_converter}
  const DigitalWalletJson();

  static const _androidPayName = 'ANDROID_PAY';
  static const _applePayName = 'APPLE_PAY';
  static const _googlePayName = 'GOOGLE_PAY';
  static const _shopifyPayName = 'SHOPIFY_PAY';

  @override
  DigitalWallet fromJson(String json) {
    switch (json.toLowerCase()) {
      case _androidPayName:
        return DigitalWallet.androidPay;
      case _applePayName:
        return DigitalWallet.applePay;
      case _googlePayName:
        return DigitalWallet.googlePay;
      case _shopifyPayName:
        return DigitalWallet.shopifyPay;

      default:
        throw Exception('Unknown DigitalWallet: $json');
    }
  }

  @override
  String toJson(DigitalWallet object) => object.name;
}

/// {@macro json_converter}
class DigitalWalletJsonNullable extends JsonConverter<DigitalWallet?, String?> {
  /// {@macro json_converter}
  const DigitalWalletJsonNullable();

  @override
  DigitalWallet? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = DigitalWalletJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(DigitalWallet? object) => object?.name;
}

/// {@macro enum_x}
extension DigitalWalletX on DigitalWallet {
  /// {@macro enum_x.map}
  T map<T>({
    required T androidPay,
    required T applePay,
    required T googlePay,
    required T shopifyPay,
  }) {
    switch (this) {
      case DigitalWallet.androidPay:
        return androidPay;
      case DigitalWallet.applePay:
        return applePay;
      case DigitalWallet.googlePay:
        return googlePay;
      case DigitalWallet.shopifyPay:
        return shopifyPay;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? androidPay,
    T? applePay,
    T? googlePay,
    T? shopifyPay,
  }) {
    switch (this) {
      case DigitalWallet.androidPay:
        if (androidPay == null) return orElse;
        return androidPay;
      case DigitalWallet.applePay:
        if (applePay == null) return orElse;
        return applePay;
      case DigitalWallet.googlePay:
        if (googlePay == null) return orElse;
        return googlePay;
      case DigitalWallet.shopifyPay:
        if (shopifyPay == null) return orElse;
        return shopifyPay;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      androidPay: DigitalWalletJson._androidPayName,
      applePay: DigitalWalletJson._applePayName,
      googlePay: DigitalWalletJson._googlePayName,
      shopifyPay: DigitalWalletJson._shopifyPayName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      androidPay: 'Android Pay',
      applePay: 'Apple Pay',
      googlePay: 'Google Pay',
      shopifyPay: 'Shopify Pay',
    );
  }
}
