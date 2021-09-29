import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// Card brand, such as Visa or Mastercard, which can be used for payments.
enum CardBrand {
  /// American Express
  americanExpress,

  /// Diners Club
  dinersClub,

  /// Discover
  discover,

  /// JCB
  jcb,

  /// Mastercard
  mastercard,

  /// Visa
  visa,
}

/// {@macro json_converter}
class CardBrandJson extends JsonConverter<CardBrand, String> {
  /// {@macro json_converter}
  const CardBrandJson();

  static const _americanExpressName = 'AMERICAN_EXPRESS';
  static const _dinersClubName = 'DINERS_CLUB';
  static const _discoverName = 'DISCOVER';
  static const _jcbName = 'JCB';
  static const _mastercardName = 'MASTERCARD';
  static const _visaName = 'VISA';

  @override
  CardBrand fromJson(String json) {
    switch (json.toLowerCase()) {
      case _americanExpressName:
        return CardBrand.americanExpress;
      case _dinersClubName:
        return CardBrand.dinersClub;
      case _discoverName:
        return CardBrand.discover;
      case _jcbName:
        return CardBrand.jcb;
      case _mastercardName:
        return CardBrand.mastercard;
      case _visaName:
        return CardBrand.visa;

      default:
        throw Exception('Unknown CardBrand: $json');
    }
  }

  @override
  String toJson(CardBrand object) => object.name;
}

/// {@macro json_converter}
class CardBrandJsonNullable extends JsonConverter<CardBrand?, String?> {
  /// {@macro json_converter}
  const CardBrandJsonNullable();

  @override
  CardBrand? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = CardBrandJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(CardBrand? object) => object?.name;
}

/// {@macro enum_x}
extension CardBrandX on CardBrand {
  /// {@macro enum_x.map}
  T map<T>({
    required T americanExpress,
    required T dinersClub,
    required T discover,
    required T jcb,
    required T mastercard,
    required T visa,
  }) {
    switch (this) {
      case CardBrand.americanExpress:
        return americanExpress;
      case CardBrand.dinersClub:
        return dinersClub;
      case CardBrand.discover:
        return discover;
      case CardBrand.jcb:
        return jcb;
      case CardBrand.mastercard:
        return mastercard;
      case CardBrand.visa:
        return visa;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? americanExpress,
    T? dinersClub,
    T? discover,
    T? jcb,
    T? mastercard,
    T? visa,
  }) {
    switch (this) {
      case CardBrand.americanExpress:
        if (americanExpress == null) return orElse;
        return americanExpress;
      case CardBrand.dinersClub:
        if (dinersClub == null) return orElse;
        return dinersClub;
      case CardBrand.discover:
        if (discover == null) return orElse;
        return discover;
      case CardBrand.jcb:
        if (jcb == null) return orElse;
        return jcb;
      case CardBrand.mastercard:
        if (mastercard == null) return orElse;
        return mastercard;
      case CardBrand.visa:
        if (visa == null) return orElse;
        return visa;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      americanExpress: CardBrandJson._americanExpressName,
      dinersClub: CardBrandJson._dinersClubName,
      discover: CardBrandJson._discoverName,
      jcb: CardBrandJson._jcbName,
      mastercard: CardBrandJson._mastercardName,
      visa: CardBrandJson._visaName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      americanExpress: 'American Express',
      dinersClub: 'Diners Club',
      discover: 'Discover',
      jcb: 'JCB',
      mastercard: 'Mastercard',
      visa: 'Visa',
    );
  }
}
