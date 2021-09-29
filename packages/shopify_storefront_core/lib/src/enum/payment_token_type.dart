// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The valid values for the types of payment token.
enum PaymentTokenType {
  /// Apple Pay token type.
  applePay,

  /// Google Pay token type.
  googlePay,

  /// Shopify Pay token type.
  shopifyPay,

  /// Vault payment token type.
  vault,
}

/// {@macro json_converter}
class PaymentTokenTypeJson extends JsonConverter<PaymentTokenType, String> {
  /// {@macro json_converter}
  const PaymentTokenTypeJson();

  static const _applePayName = 'APPLE_PAY';
  static const _googlePayName = 'GOOGLE_PAY';
  static const _shopifyPayName = 'SHOPIFY_PAY';
  static const _vaultName = 'VAULT';

  @override
  PaymentTokenType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _applePayName:
        return PaymentTokenType.applePay;
      case _googlePayName:
        return PaymentTokenType.googlePay;
      case _shopifyPayName:
        return PaymentTokenType.shopifyPay;
      case _vaultName:
        return PaymentTokenType.vault;

      default:
        throw Exception('Unknown PaymentTokenType: $json');
    }
  }

  @override
  String toJson(PaymentTokenType object) => object.name;
}

/// {@macro json_converter}
class PaymentTokenTypeJsonNullable
    extends JsonConverter<PaymentTokenType?, String?> {
  /// {@macro json_converter}
  const PaymentTokenTypeJsonNullable();

  @override
  PaymentTokenType? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = PaymentTokenTypeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(PaymentTokenType? object) => object?.name;
}

/// {@macro enum_x}
extension PaymentTokenTypeX on PaymentTokenType {
  /// {@macro enum_x.map}
  T map<T>({
    required T applePay,
    required T googlePay,
    required T shopifyPay,
    required T vault,
  }) {
    switch (this) {
      case PaymentTokenType.applePay:
        return applePay;
      case PaymentTokenType.googlePay:
        return googlePay;
      case PaymentTokenType.shopifyPay:
        return shopifyPay;
      case PaymentTokenType.vault:
        return vault;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? applePay,
    T? googlePay,
    T? shopifyPay,
    T? vault,
  }) {
    switch (this) {
      case PaymentTokenType.applePay:
        if (applePay == null) return orElse;
        return applePay;
      case PaymentTokenType.googlePay:
        if (googlePay == null) return orElse;
        return googlePay;
      case PaymentTokenType.shopifyPay:
        if (shopifyPay == null) return orElse;
        return shopifyPay;
      case PaymentTokenType.vault:
        if (vault == null) return orElse;
        return vault;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      applePay: PaymentTokenTypeJson._applePayName,
      googlePay: PaymentTokenTypeJson._googlePayName,
      shopifyPay: PaymentTokenTypeJson._shopifyPayName,
      vault: PaymentTokenTypeJson._vaultName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      applePay: 'Apple Pay token type.',
      googlePay: 'Google Pay token type.',
      shopifyPay: 'Shopify Pay token type.',
      vault: 'Vault payment token type.',
    );
  }
}
