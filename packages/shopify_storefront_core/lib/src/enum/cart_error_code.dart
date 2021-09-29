import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// Possible error codes that could be returned by CartUserError
enum CartErrorCode {
  /// The input value is invalid.
  invalid,

  /// Merchandise line was not found in cart.
  invalidMerchandiseLine,

  /// The input value should be less than the maximum value allowed.
  lessThan,

  /// Missing discount code.
  missingDiscountCode,

  /// Missing note.
  missingNote,
}

/// {@macro json_converter}
class CartErrorCodeJson extends JsonConverter<CartErrorCode, String> {
  /// {@macro json_converter}
  const CartErrorCodeJson();

  static const _invalidName = 'INVALID';
  static const _invalidMerchandiseLineName = 'INVALID_MERCHANDISE_LINE';
  static const _lessThanName = 'LESS_THAN';
  static const _missingDiscountCodeName = 'MISSING_DISCOUNT_CODE';
  static const _missingNoteName = 'MISSING_NOTE';

  @override
  CartErrorCode fromJson(String json) {
    switch (json.toLowerCase()) {
      case _invalidName:
        return CartErrorCode.invalid;
      case _invalidMerchandiseLineName:
        return CartErrorCode.invalidMerchandiseLine;
      case _lessThanName:
        return CartErrorCode.lessThan;
      case _missingDiscountCodeName:
        return CartErrorCode.missingDiscountCode;
      case _missingNoteName:
        return CartErrorCode.missingNote;

      default:
        throw Exception('Unknown CartErrorCode: $json');
    }
  }

  @override
  String toJson(CartErrorCode object) => object.name;
}

/// {@macro json_converter}
class CartErrorCodeJsonNullable extends JsonConverter<CartErrorCode?, String?> {
  /// {@macro json_converter}
  const CartErrorCodeJsonNullable();

  @override
  CartErrorCode? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = CartErrorCodeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(CartErrorCode? object) => object?.name;
}

/// {@macro enum_x}
extension CartErrorCodeX on CartErrorCode {
  /// {@macro enum_x.map}
  T map<T>({
    required T invalid,
    required T invalidMerchandiseLine,
    required T lessThan,
    required T missingDiscountCode,
    required T missingNote,
  }) {
    switch (this) {
      case CartErrorCode.invalid:
        return invalid;
      case CartErrorCode.invalidMerchandiseLine:
        return invalidMerchandiseLine;
      case CartErrorCode.lessThan:
        return lessThan;
      case CartErrorCode.missingDiscountCode:
        return missingDiscountCode;
      case CartErrorCode.missingNote:
        return missingNote;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? invalid,
    T? invalidMerchandiseLine,
    T? lessThan,
    T? missingDiscountCode,
    T? missingNote,
  }) {
    switch (this) {
      case CartErrorCode.invalid:
        if (invalid == null) return orElse;
        return invalid;
      case CartErrorCode.invalidMerchandiseLine:
        if (invalidMerchandiseLine == null) return orElse;
        return invalidMerchandiseLine;
      case CartErrorCode.lessThan:
        if (lessThan == null) return orElse;
        return lessThan;
      case CartErrorCode.missingDiscountCode:
        if (missingDiscountCode == null) return orElse;
        return missingDiscountCode;
      case CartErrorCode.missingNote:
        if (missingNote == null) return orElse;
        return missingNote;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      invalid: CartErrorCodeJson._invalidName,
      invalidMerchandiseLine: CartErrorCodeJson._invalidMerchandiseLineName,
      lessThan: CartErrorCodeJson._lessThanName,
      missingDiscountCode: CartErrorCodeJson._missingDiscountCodeName,
      missingNote: CartErrorCodeJson._missingNoteName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      invalid: 'The input value is invalid.',
      invalidMerchandiseLine: 'Merchandise line was not found in cart.',
      lessThan:
          'The input value should be less than the maximum value allowed.',
      missingDiscountCode: 'Missing discount code.',
      missingNote: 'Missing note.',
    );
  }
}
