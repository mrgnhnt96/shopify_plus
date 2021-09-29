// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Possible error codes that could be returned by CheckoutUserError
enum CheckoutErrorCode {
  /// Checkout is already completed.
  alreadyCompleted,

  /// Input email contains an invalid domain name.
  badDomain,

  /// The input value is blank.
  blank,

  /// Cart does not meet discount requirements notice.
  cartDoesNotMeetDiscountRequirementsNotice,

  /// Customer already used once per customer discount notice.
  customerAlreadyUsedOncePerCustomerDiscountNotice,

  /// Discount already applied.
  discountAlreadyApplied,

  /// Discount disabled.
  discountDisabled,

  /// Discount expired.
  discountExpired,

  /// Discount limit reached.
  discountLimitReached,

  /// Discount not found.
  discountNotFound,

  /// Checkout is already completed.
  empty,

  /// Queue token has expired.
  expiredQueueToken,

  /// Gift card has already been applied.
  giftCardAlreadyApplied,

  /// Gift card code is invalid.
  giftCardCodeInvalid,

  /// Gift card currency does not match checkout currency.
  giftCardCurrencyMismatch,

  /// Gift card has no funds left.
  giftCardDepleted,

  /// Gift card is disabled.
  giftCardDisabled,

  /// Gift card is expired.
  giftCardExpired,

  /// Gift card was not found.
  giftCardNotFound,

  /// Gift card cannot be applied to a checkout that contains a gift card.
  giftCardUnusable,

  /// The input value should be greater than or equal to the minimum value allowed.
  greaterThanOrEqualTo,

  /// The input value is invalid.
  invalid,

  /// Cannot specify country and presentment currency code.
  invalidCountryAndCurrency,

  /// Input Zip is invalid for country provided.
  invalidForCountry,

  /// Input Zip is invalid for country and province provided.
  invalidForCountryAndProvince,

  /// Invalid province in country.
  invalidProvinceInCountry,

  /// Queue token is invalid.
  invalidQueueToken,

  /// Invalid region in country.
  invalidRegionInCountry,

  /// Invalid state in country.
  invalidStateInCountry,

  /// The input value should be less than the maximum value allowed.
  lessThan,

  /// The input value should be less than or equal to the maximum value allowed.
  lessThanOrEqualTo,

  /// Line item was not found in checkout.
  lineItemNotFound,

  /// Checkout is locked.
  locked,

  /// Missing payment input.
  missingPaymentInput,

  /// Not enough in stock.
  notEnoughInStock,

  /// Input value is not supported.
  notSupported,

  /// The input value needs to be blank.
  present,

  /// Shipping rate expired.
  shippingRateExpired,

  /// Throttled during checkout.
  throttledDuringCheckout,

  /// The input value is too long.
  tooLong,

  /// The amount of the payment does not match the value to be paid.
  totalPriceMismatch,

  /// Unable to apply discount.
  unableToApply,
}

/// {@macro json_converter}
class CheckoutErrorCodeJson extends JsonConverter<CheckoutErrorCode, String> {
  /// {@macro json_converter}
  const CheckoutErrorCodeJson();

  static const _alreadyCompletedName = 'ALREADY_COMPLETED';
  static const _badDomainName = 'BAD_DOMAIN';
  static const _blankName = 'BLANK';
  static const _cartDoesNotMeetDiscountRequirementsNoticeName =
      'CART_DOES_NOT_MEET_DISCOUNT_REQUIREMENTS_NOTICE';
  static const _customerAlreadyUsedOncePerCustomerDiscountNoticeName =
      'CUSTOMER_ALREADY_USED_ONCE_PER_CUSTOMER_DISCOUNT_NOTICE';
  static const _discountAlreadyAppliedName = 'DISCOUNT_ALREADY_APPLIED';
  static const _discountDisabledName = 'DISCOUNT_DISABLED';
  static const _discountExpiredName = 'DISCOUNT_EXPIRED';
  static const _discountLimitReachedName = 'DISCOUNT_LIMIT_REACHED';
  static const _discountNotFoundName = 'DISCOUNT_NOT_FOUND';
  static const _emptyName = 'EMPTY';
  static const _expiredQueueTokenName = 'EXPIRED_QUEUE_TOKEN';
  static const _giftCardAlreadyAppliedName = 'GIFT_CARD_ALREADY_APPLIED';
  static const _giftCardCodeInvalidName = 'GIFT_CARD_CODE_INVALID';
  static const _giftCardCurrencyMismatchName = 'GIFT_CARD_CURRENCY_MISMATCH';
  static const _giftCardDepletedName = 'GIFT_CARD_DEPLETED';
  static const _giftCardDisabledName = 'GIFT_CARD_DISABLED';
  static const _giftCardExpiredName = 'GIFT_CARD_EXPIRED';
  static const _giftCardNotFoundName = 'GIFT_CARD_NOT_FOUND';
  static const _giftCardUnusableName = 'GIFT_CARD_UNUSABLE';
  static const _greaterThanOrEqualToName = 'GREATER_THAN_OR_EQUAL_TO';
  static const _invalidName = 'INVALID';
  static const _invalidCountryAndCurrencyName = 'INVALID_COUNTRY_AND_CURRENCY';
  static const _invalidForCountryName = 'INVALID_FOR_COUNTRY';
  static const _invalidForCountryAndProvinceName =
      'INVALID_FOR_COUNTRY_AND_PROVINCE';
  static const _invalidProvinceInCountryName = 'INVALID_PROVINCE_IN_COUNTRY';
  static const _invalidQueueTokenName = 'INVALID_QUEUE_TOKEN';
  static const _invalidRegionInCountryName = 'INVALID_REGION_IN_COUNTRY';
  static const _invalidStateInCountryName = 'INVALID_STATE_IN_COUNTRY';
  static const _lessThanName = 'LESS_THAN';
  static const _lessThanOrEqualToName = 'LESS_THAN_OR_EQUAL_TO';
  static const _lineItemNotFoundName = 'LINE_ITEM_NOT_FOUND';
  static const _lockedName = 'LOCKED';
  static const _missingPaymentInputName = 'MISSING_PAYMENT_INPUT';
  static const _notEnoughInStockName = 'NOT_ENOUGH_IN_STOCK';
  static const _notSupportedName = 'NOT_SUPPORTED';
  static const _presentName = 'PRESENT';
  static const _shippingRateExpiredName = 'SHIPPING_RATE_EXPIRED';
  static const _throttledDuringCheckoutName = 'THROTTLED_DURING_CHECKOUT';
  static const _tooLongName = 'TOO_LONG';
  static const _totalPriceMismatchName = 'TOTAL_PRICE_MISMATCH';
  static const _unableToApplyName = 'UNABLE_TO_APPLY';

  @override
  CheckoutErrorCode fromJson(String json) {
    switch (json.toLowerCase()) {
      case _alreadyCompletedName:
        return CheckoutErrorCode.alreadyCompleted;
      case _badDomainName:
        return CheckoutErrorCode.badDomain;
      case _blankName:
        return CheckoutErrorCode.blank;
      case _cartDoesNotMeetDiscountRequirementsNoticeName:
        return CheckoutErrorCode.cartDoesNotMeetDiscountRequirementsNotice;
      case _customerAlreadyUsedOncePerCustomerDiscountNoticeName:
        return CheckoutErrorCode
            .customerAlreadyUsedOncePerCustomerDiscountNotice;
      case _discountAlreadyAppliedName:
        return CheckoutErrorCode.discountAlreadyApplied;
      case _discountDisabledName:
        return CheckoutErrorCode.discountDisabled;
      case _discountExpiredName:
        return CheckoutErrorCode.discountExpired;
      case _discountLimitReachedName:
        return CheckoutErrorCode.discountLimitReached;
      case _discountNotFoundName:
        return CheckoutErrorCode.discountNotFound;
      case _emptyName:
        return CheckoutErrorCode.empty;
      case _expiredQueueTokenName:
        return CheckoutErrorCode.expiredQueueToken;
      case _giftCardAlreadyAppliedName:
        return CheckoutErrorCode.giftCardAlreadyApplied;
      case _giftCardCodeInvalidName:
        return CheckoutErrorCode.giftCardCodeInvalid;
      case _giftCardCurrencyMismatchName:
        return CheckoutErrorCode.giftCardCurrencyMismatch;
      case _giftCardDepletedName:
        return CheckoutErrorCode.giftCardDepleted;
      case _giftCardDisabledName:
        return CheckoutErrorCode.giftCardDisabled;
      case _giftCardExpiredName:
        return CheckoutErrorCode.giftCardExpired;
      case _giftCardNotFoundName:
        return CheckoutErrorCode.giftCardNotFound;
      case _giftCardUnusableName:
        return CheckoutErrorCode.giftCardUnusable;
      case _greaterThanOrEqualToName:
        return CheckoutErrorCode.greaterThanOrEqualTo;
      case _invalidName:
        return CheckoutErrorCode.invalid;
      case _invalidCountryAndCurrencyName:
        return CheckoutErrorCode.invalidCountryAndCurrency;
      case _invalidForCountryName:
        return CheckoutErrorCode.invalidForCountry;
      case _invalidForCountryAndProvinceName:
        return CheckoutErrorCode.invalidForCountryAndProvince;
      case _invalidProvinceInCountryName:
        return CheckoutErrorCode.invalidProvinceInCountry;
      case _invalidQueueTokenName:
        return CheckoutErrorCode.invalidQueueToken;
      case _invalidRegionInCountryName:
        return CheckoutErrorCode.invalidRegionInCountry;
      case _invalidStateInCountryName:
        return CheckoutErrorCode.invalidStateInCountry;
      case _lessThanName:
        return CheckoutErrorCode.lessThan;
      case _lessThanOrEqualToName:
        return CheckoutErrorCode.lessThanOrEqualTo;
      case _lineItemNotFoundName:
        return CheckoutErrorCode.lineItemNotFound;
      case _lockedName:
        return CheckoutErrorCode.locked;
      case _missingPaymentInputName:
        return CheckoutErrorCode.missingPaymentInput;
      case _notEnoughInStockName:
        return CheckoutErrorCode.notEnoughInStock;
      case _notSupportedName:
        return CheckoutErrorCode.notSupported;
      case _presentName:
        return CheckoutErrorCode.present;
      case _shippingRateExpiredName:
        return CheckoutErrorCode.shippingRateExpired;
      case _throttledDuringCheckoutName:
        return CheckoutErrorCode.throttledDuringCheckout;
      case _tooLongName:
        return CheckoutErrorCode.tooLong;
      case _totalPriceMismatchName:
        return CheckoutErrorCode.totalPriceMismatch;
      case _unableToApplyName:
        return CheckoutErrorCode.unableToApply;

      default:
        throw Exception('Unknown CheckoutErrorCode: $json');
    }
  }

  @override
  String toJson(CheckoutErrorCode object) => object.name;
}

/// {@macro json_converter}
class CheckoutErrorCodeJsonNullable
    extends JsonConverter<CheckoutErrorCode?, String?> {
  /// {@macro json_converter}
  const CheckoutErrorCodeJsonNullable();

  @override
  CheckoutErrorCode? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = CheckoutErrorCodeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(CheckoutErrorCode? object) => object?.name;
}

/// {@macro enum_x}
extension CheckoutErrorCodeX on CheckoutErrorCode {
  /// {@macro enum_x.map}
  T map<T>({
    required T alreadyCompleted,
    required T badDomain,
    required T blank,
    required T cartDoesNotMeetDiscountRequirementsNotice,
    required T customerAlreadyUsedOncePerCustomerDiscountNotice,
    required T discountAlreadyApplied,
    required T discountDisabled,
    required T discountExpired,
    required T discountLimitReached,
    required T discountNotFound,
    required T empty,
    required T expiredQueueToken,
    required T giftCardAlreadyApplied,
    required T giftCardCodeInvalid,
    required T giftCardCurrencyMismatch,
    required T giftCardDepleted,
    required T giftCardDisabled,
    required T giftCardExpired,
    required T giftCardNotFound,
    required T giftCardUnusable,
    required T greaterThanOrEqualTo,
    required T invalid,
    required T invalidCountryAndCurrency,
    required T invalidForCountry,
    required T invalidForCountryAndProvince,
    required T invalidProvinceInCountry,
    required T invalidQueueToken,
    required T invalidRegionInCountry,
    required T invalidStateInCountry,
    required T lessThan,
    required T lessThanOrEqualTo,
    required T lineItemNotFound,
    required T locked,
    required T missingPaymentInput,
    required T notEnoughInStock,
    required T notSupported,
    required T present,
    required T shippingRateExpired,
    required T throttledDuringCheckout,
    required T tooLong,
    required T totalPriceMismatch,
    required T unableToApply,
  }) {
    switch (this) {
      case CheckoutErrorCode.alreadyCompleted:
        return alreadyCompleted;
      case CheckoutErrorCode.badDomain:
        return badDomain;
      case CheckoutErrorCode.blank:
        return blank;
      case CheckoutErrorCode.cartDoesNotMeetDiscountRequirementsNotice:
        return cartDoesNotMeetDiscountRequirementsNotice;
      case CheckoutErrorCode.customerAlreadyUsedOncePerCustomerDiscountNotice:
        return customerAlreadyUsedOncePerCustomerDiscountNotice;
      case CheckoutErrorCode.discountAlreadyApplied:
        return discountAlreadyApplied;
      case CheckoutErrorCode.discountDisabled:
        return discountDisabled;
      case CheckoutErrorCode.discountExpired:
        return discountExpired;
      case CheckoutErrorCode.discountLimitReached:
        return discountLimitReached;
      case CheckoutErrorCode.discountNotFound:
        return discountNotFound;
      case CheckoutErrorCode.empty:
        return empty;
      case CheckoutErrorCode.expiredQueueToken:
        return expiredQueueToken;
      case CheckoutErrorCode.giftCardAlreadyApplied:
        return giftCardAlreadyApplied;
      case CheckoutErrorCode.giftCardCodeInvalid:
        return giftCardCodeInvalid;
      case CheckoutErrorCode.giftCardCurrencyMismatch:
        return giftCardCurrencyMismatch;
      case CheckoutErrorCode.giftCardDepleted:
        return giftCardDepleted;
      case CheckoutErrorCode.giftCardDisabled:
        return giftCardDisabled;
      case CheckoutErrorCode.giftCardExpired:
        return giftCardExpired;
      case CheckoutErrorCode.giftCardNotFound:
        return giftCardNotFound;
      case CheckoutErrorCode.giftCardUnusable:
        return giftCardUnusable;
      case CheckoutErrorCode.greaterThanOrEqualTo:
        return greaterThanOrEqualTo;
      case CheckoutErrorCode.invalid:
        return invalid;
      case CheckoutErrorCode.invalidCountryAndCurrency:
        return invalidCountryAndCurrency;
      case CheckoutErrorCode.invalidForCountry:
        return invalidForCountry;
      case CheckoutErrorCode.invalidForCountryAndProvince:
        return invalidForCountryAndProvince;
      case CheckoutErrorCode.invalidProvinceInCountry:
        return invalidProvinceInCountry;
      case CheckoutErrorCode.invalidQueueToken:
        return invalidQueueToken;
      case CheckoutErrorCode.invalidRegionInCountry:
        return invalidRegionInCountry;
      case CheckoutErrorCode.invalidStateInCountry:
        return invalidStateInCountry;
      case CheckoutErrorCode.lessThan:
        return lessThan;
      case CheckoutErrorCode.lessThanOrEqualTo:
        return lessThanOrEqualTo;
      case CheckoutErrorCode.lineItemNotFound:
        return lineItemNotFound;
      case CheckoutErrorCode.locked:
        return locked;
      case CheckoutErrorCode.missingPaymentInput:
        return missingPaymentInput;
      case CheckoutErrorCode.notEnoughInStock:
        return notEnoughInStock;
      case CheckoutErrorCode.notSupported:
        return notSupported;
      case CheckoutErrorCode.present:
        return present;
      case CheckoutErrorCode.shippingRateExpired:
        return shippingRateExpired;
      case CheckoutErrorCode.throttledDuringCheckout:
        return throttledDuringCheckout;
      case CheckoutErrorCode.tooLong:
        return tooLong;
      case CheckoutErrorCode.totalPriceMismatch:
        return totalPriceMismatch;
      case CheckoutErrorCode.unableToApply:
        return unableToApply;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? alreadyCompleted,
    T? badDomain,
    T? blank,
    T? cartDoesNotMeetDiscountRequirementsNotice,
    T? customerAlreadyUsedOncePerCustomerDiscountNotice,
    T? discountAlreadyApplied,
    T? discountDisabled,
    T? discountExpired,
    T? discountLimitReached,
    T? discountNotFound,
    T? empty,
    T? expiredQueueToken,
    T? giftCardAlreadyApplied,
    T? giftCardCodeInvalid,
    T? giftCardCurrencyMismatch,
    T? giftCardDepleted,
    T? giftCardDisabled,
    T? giftCardExpired,
    T? giftCardNotFound,
    T? giftCardUnusable,
    T? greaterThanOrEqualTo,
    T? invalid,
    T? invalidCountryAndCurrency,
    T? invalidForCountry,
    T? invalidForCountryAndProvince,
    T? invalidProvinceInCountry,
    T? invalidQueueToken,
    T? invalidRegionInCountry,
    T? invalidStateInCountry,
    T? lessThan,
    T? lessThanOrEqualTo,
    T? lineItemNotFound,
    T? locked,
    T? missingPaymentInput,
    T? notEnoughInStock,
    T? notSupported,
    T? present,
    T? shippingRateExpired,
    T? throttledDuringCheckout,
    T? tooLong,
    T? totalPriceMismatch,
    T? unableToApply,
  }) {
    switch (this) {
      case CheckoutErrorCode.alreadyCompleted:
        if (alreadyCompleted == null) return orElse;
        return alreadyCompleted;
      case CheckoutErrorCode.badDomain:
        if (badDomain == null) return orElse;
        return badDomain;
      case CheckoutErrorCode.blank:
        if (blank == null) return orElse;
        return blank;
      case CheckoutErrorCode.cartDoesNotMeetDiscountRequirementsNotice:
        if (cartDoesNotMeetDiscountRequirementsNotice == null) return orElse;
        return cartDoesNotMeetDiscountRequirementsNotice;
      case CheckoutErrorCode.customerAlreadyUsedOncePerCustomerDiscountNotice:
        if (customerAlreadyUsedOncePerCustomerDiscountNotice == null)
          return orElse;
        return customerAlreadyUsedOncePerCustomerDiscountNotice;
      case CheckoutErrorCode.discountAlreadyApplied:
        if (discountAlreadyApplied == null) return orElse;
        return discountAlreadyApplied;
      case CheckoutErrorCode.discountDisabled:
        if (discountDisabled == null) return orElse;
        return discountDisabled;
      case CheckoutErrorCode.discountExpired:
        if (discountExpired == null) return orElse;
        return discountExpired;
      case CheckoutErrorCode.discountLimitReached:
        if (discountLimitReached == null) return orElse;
        return discountLimitReached;
      case CheckoutErrorCode.discountNotFound:
        if (discountNotFound == null) return orElse;
        return discountNotFound;
      case CheckoutErrorCode.empty:
        if (empty == null) return orElse;
        return empty;
      case CheckoutErrorCode.expiredQueueToken:
        if (expiredQueueToken == null) return orElse;
        return expiredQueueToken;
      case CheckoutErrorCode.giftCardAlreadyApplied:
        if (giftCardAlreadyApplied == null) return orElse;
        return giftCardAlreadyApplied;
      case CheckoutErrorCode.giftCardCodeInvalid:
        if (giftCardCodeInvalid == null) return orElse;
        return giftCardCodeInvalid;
      case CheckoutErrorCode.giftCardCurrencyMismatch:
        if (giftCardCurrencyMismatch == null) return orElse;
        return giftCardCurrencyMismatch;
      case CheckoutErrorCode.giftCardDepleted:
        if (giftCardDepleted == null) return orElse;
        return giftCardDepleted;
      case CheckoutErrorCode.giftCardDisabled:
        if (giftCardDisabled == null) return orElse;
        return giftCardDisabled;
      case CheckoutErrorCode.giftCardExpired:
        if (giftCardExpired == null) return orElse;
        return giftCardExpired;
      case CheckoutErrorCode.giftCardNotFound:
        if (giftCardNotFound == null) return orElse;
        return giftCardNotFound;
      case CheckoutErrorCode.giftCardUnusable:
        if (giftCardUnusable == null) return orElse;
        return giftCardUnusable;
      case CheckoutErrorCode.greaterThanOrEqualTo:
        if (greaterThanOrEqualTo == null) return orElse;
        return greaterThanOrEqualTo;
      case CheckoutErrorCode.invalid:
        if (invalid == null) return orElse;
        return invalid;
      case CheckoutErrorCode.invalidCountryAndCurrency:
        if (invalidCountryAndCurrency == null) return orElse;
        return invalidCountryAndCurrency;
      case CheckoutErrorCode.invalidForCountry:
        if (invalidForCountry == null) return orElse;
        return invalidForCountry;
      case CheckoutErrorCode.invalidForCountryAndProvince:
        if (invalidForCountryAndProvince == null) return orElse;
        return invalidForCountryAndProvince;
      case CheckoutErrorCode.invalidProvinceInCountry:
        if (invalidProvinceInCountry == null) return orElse;
        return invalidProvinceInCountry;
      case CheckoutErrorCode.invalidQueueToken:
        if (invalidQueueToken == null) return orElse;
        return invalidQueueToken;
      case CheckoutErrorCode.invalidRegionInCountry:
        if (invalidRegionInCountry == null) return orElse;
        return invalidRegionInCountry;
      case CheckoutErrorCode.invalidStateInCountry:
        if (invalidStateInCountry == null) return orElse;
        return invalidStateInCountry;
      case CheckoutErrorCode.lessThan:
        if (lessThan == null) return orElse;
        return lessThan;
      case CheckoutErrorCode.lessThanOrEqualTo:
        if (lessThanOrEqualTo == null) return orElse;
        return lessThanOrEqualTo;
      case CheckoutErrorCode.lineItemNotFound:
        if (lineItemNotFound == null) return orElse;
        return lineItemNotFound;
      case CheckoutErrorCode.locked:
        if (locked == null) return orElse;
        return locked;
      case CheckoutErrorCode.missingPaymentInput:
        if (missingPaymentInput == null) return orElse;
        return missingPaymentInput;
      case CheckoutErrorCode.notEnoughInStock:
        if (notEnoughInStock == null) return orElse;
        return notEnoughInStock;
      case CheckoutErrorCode.notSupported:
        if (notSupported == null) return orElse;
        return notSupported;
      case CheckoutErrorCode.present:
        if (present == null) return orElse;
        return present;
      case CheckoutErrorCode.shippingRateExpired:
        if (shippingRateExpired == null) return orElse;
        return shippingRateExpired;
      case CheckoutErrorCode.throttledDuringCheckout:
        if (throttledDuringCheckout == null) return orElse;
        return throttledDuringCheckout;
      case CheckoutErrorCode.tooLong:
        if (tooLong == null) return orElse;
        return tooLong;
      case CheckoutErrorCode.totalPriceMismatch:
        if (totalPriceMismatch == null) return orElse;
        return totalPriceMismatch;
      case CheckoutErrorCode.unableToApply:
        if (unableToApply == null) return orElse;
        return unableToApply;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      alreadyCompleted: CheckoutErrorCodeJson._alreadyCompletedName,
      badDomain: CheckoutErrorCodeJson._badDomainName,
      blank: CheckoutErrorCodeJson._blankName,
      cartDoesNotMeetDiscountRequirementsNotice:
          CheckoutErrorCodeJson._cartDoesNotMeetDiscountRequirementsNoticeName,
      customerAlreadyUsedOncePerCustomerDiscountNotice: CheckoutErrorCodeJson
          ._customerAlreadyUsedOncePerCustomerDiscountNoticeName,
      discountAlreadyApplied: CheckoutErrorCodeJson._discountAlreadyAppliedName,
      discountDisabled: CheckoutErrorCodeJson._discountDisabledName,
      discountExpired: CheckoutErrorCodeJson._discountExpiredName,
      discountLimitReached: CheckoutErrorCodeJson._discountLimitReachedName,
      discountNotFound: CheckoutErrorCodeJson._discountNotFoundName,
      empty: CheckoutErrorCodeJson._emptyName,
      expiredQueueToken: CheckoutErrorCodeJson._expiredQueueTokenName,
      giftCardAlreadyApplied: CheckoutErrorCodeJson._giftCardAlreadyAppliedName,
      giftCardCodeInvalid: CheckoutErrorCodeJson._giftCardCodeInvalidName,
      giftCardCurrencyMismatch:
          CheckoutErrorCodeJson._giftCardCurrencyMismatchName,
      giftCardDepleted: CheckoutErrorCodeJson._giftCardDepletedName,
      giftCardDisabled: CheckoutErrorCodeJson._giftCardDisabledName,
      giftCardExpired: CheckoutErrorCodeJson._giftCardExpiredName,
      giftCardNotFound: CheckoutErrorCodeJson._giftCardNotFoundName,
      giftCardUnusable: CheckoutErrorCodeJson._giftCardUnusableName,
      greaterThanOrEqualTo: CheckoutErrorCodeJson._greaterThanOrEqualToName,
      invalid: CheckoutErrorCodeJson._invalidName,
      invalidCountryAndCurrency:
          CheckoutErrorCodeJson._invalidCountryAndCurrencyName,
      invalidForCountry: CheckoutErrorCodeJson._invalidForCountryName,
      invalidForCountryAndProvince:
          CheckoutErrorCodeJson._invalidForCountryAndProvinceName,
      invalidProvinceInCountry:
          CheckoutErrorCodeJson._invalidProvinceInCountryName,
      invalidQueueToken: CheckoutErrorCodeJson._invalidQueueTokenName,
      invalidRegionInCountry: CheckoutErrorCodeJson._invalidRegionInCountryName,
      invalidStateInCountry: CheckoutErrorCodeJson._invalidStateInCountryName,
      lessThan: CheckoutErrorCodeJson._lessThanName,
      lessThanOrEqualTo: CheckoutErrorCodeJson._lessThanOrEqualToName,
      lineItemNotFound: CheckoutErrorCodeJson._lineItemNotFoundName,
      locked: CheckoutErrorCodeJson._lockedName,
      missingPaymentInput: CheckoutErrorCodeJson._missingPaymentInputName,
      notEnoughInStock: CheckoutErrorCodeJson._notEnoughInStockName,
      notSupported: CheckoutErrorCodeJson._notSupportedName,
      present: CheckoutErrorCodeJson._presentName,
      shippingRateExpired: CheckoutErrorCodeJson._shippingRateExpiredName,
      throttledDuringCheckout:
          CheckoutErrorCodeJson._throttledDuringCheckoutName,
      tooLong: CheckoutErrorCodeJson._tooLongName,
      totalPriceMismatch: CheckoutErrorCodeJson._totalPriceMismatchName,
      unableToApply: CheckoutErrorCodeJson._unableToApplyName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      alreadyCompleted: 'Checkout is already completed.',
      badDomain: 'Input email contains an invalid domain name.',
      blank: 'The input value is blank.',
      cartDoesNotMeetDiscountRequirementsNotice:
          'Cart does not meet discount requirements notice.',
      customerAlreadyUsedOncePerCustomerDiscountNotice:
          'Customer already used once per customer discount notice.',
      discountAlreadyApplied: 'Discount already applied.',
      discountDisabled: 'Discount disabled.',
      discountExpired: 'Discount expired.',
      discountLimitReached: 'Discount limit reached.',
      discountNotFound: 'Discount not found.',
      empty: 'Checkout is already completed.',
      expiredQueueToken: 'Queue token has expired.',
      giftCardAlreadyApplied: 'Gift card has already been applied.',
      giftCardCodeInvalid: 'Gift card code is invalid.',
      giftCardCurrencyMismatch:
          'Gift card currency does not match checkout currency.',
      giftCardDepleted: 'Gift card has no funds left.',
      giftCardDisabled: 'Gift card is disabled.',
      giftCardExpired: 'Gift card is expired.',
      giftCardNotFound: 'Gift card was not found.',
      giftCardUnusable:
          'Gift card cannot be applied to a checkout that contains a gift card.',
      greaterThanOrEqualTo:
          'The input value should be greater than or equal to the minimum value allowed.',
      invalid: 'The input value is invalid.',
      invalidCountryAndCurrency:
          'Cannot specify country and presentment currency code.',
      invalidForCountry: 'Input Zip is invalid for country provided.',
      invalidForCountryAndProvince:
          'Input Zip is invalid for country and province provided.',
      invalidProvinceInCountry: 'Invalid province in country.',
      invalidQueueToken: 'Queue token is invalid.',
      invalidRegionInCountry: 'Invalid region in country.',
      invalidStateInCountry: 'Invalid state in country.',
      lessThan:
          'The input value should be less than the maximum value allowed.',
      lessThanOrEqualTo:
          'The input value should be less than or equal to the maximum value allowed.',
      lineItemNotFound: 'Line item was not found in checkout.',
      locked: 'Checkout is locked.',
      missingPaymentInput: 'Missing payment input.',
      notEnoughInStock: 'Not enough in stock.',
      notSupported: 'Input value is not supported.',
      present: 'The input value needs to be blank.',
      shippingRateExpired: 'Shipping rate expired.',
      throttledDuringCheckout: 'Throttled during checkout.',
      tooLong: 'The input value is too long.',
      totalPriceMismatch:
          'The amount of the payment does not match the value to be paid.',
      unableToApply: 'Unable to apply discount.',
    );
  }
}
