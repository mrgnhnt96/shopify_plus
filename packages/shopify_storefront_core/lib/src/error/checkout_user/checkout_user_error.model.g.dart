// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_user_error.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutUserError _$$_CheckoutUserErrorFromJson(Map<String, dynamic> json) =>
    _$_CheckoutUserError(
      code: _$enumDecodeNullable(_$CheckoutErrorCodeEnumMap, json['code']),
      field:
          (json['field'] as List<dynamic>?)?.map((e) => e as String).toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_CheckoutUserErrorToJson(
        _$_CheckoutUserError instance) =>
    <String, dynamic>{
      'code': _$CheckoutErrorCodeEnumMap[instance.code],
      'field': instance.field,
      'message': instance.message,
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

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CheckoutErrorCodeEnumMap = {
  CheckoutErrorCode.alreadyCompleted: 'alreadyCompleted',
  CheckoutErrorCode.badDomain: 'badDomain',
  CheckoutErrorCode.blank: 'blank',
  CheckoutErrorCode.cartDoesNotMeetDiscountRequirementsNotice:
      'cartDoesNotMeetDiscountRequirementsNotice',
  CheckoutErrorCode.customerAlreadyUsedOncePerCustomerDiscountNotice:
      'customerAlreadyUsedOncePerCustomerDiscountNotice',
  CheckoutErrorCode.discountAlreadyApplied: 'discountAlreadyApplied',
  CheckoutErrorCode.discountDisabled: 'discountDisabled',
  CheckoutErrorCode.discountExpired: 'discountExpired',
  CheckoutErrorCode.discountLimitReached: 'discountLimitReached',
  CheckoutErrorCode.discountNotFound: 'discountNotFound',
  CheckoutErrorCode.empty: 'empty',
  CheckoutErrorCode.expiredQueueToken: 'expiredQueueToken',
  CheckoutErrorCode.giftCardAlreadyApplied: 'giftCardAlreadyApplied',
  CheckoutErrorCode.giftCardCodeInvalid: 'giftCardCodeInvalid',
  CheckoutErrorCode.giftCardCurrencyMismatch: 'giftCardCurrencyMismatch',
  CheckoutErrorCode.giftCardDepleted: 'giftCardDepleted',
  CheckoutErrorCode.giftCardDisabled: 'giftCardDisabled',
  CheckoutErrorCode.giftCardExpired: 'giftCardExpired',
  CheckoutErrorCode.giftCardNotFound: 'giftCardNotFound',
  CheckoutErrorCode.giftCardUnusable: 'giftCardUnusable',
  CheckoutErrorCode.greaterThanOrEqualTo: 'greaterThanOrEqualTo',
  CheckoutErrorCode.invalid: 'invalid',
  CheckoutErrorCode.invalidCountryAndCurrency: 'invalidCountryAndCurrency',
  CheckoutErrorCode.invalidForCountry: 'invalidForCountry',
  CheckoutErrorCode.invalidForCountryAndProvince:
      'invalidForCountryAndProvince',
  CheckoutErrorCode.invalidProvinceInCountry: 'invalidProvinceInCountry',
  CheckoutErrorCode.invalidQueueToken: 'invalidQueueToken',
  CheckoutErrorCode.invalidRegionInCountry: 'invalidRegionInCountry',
  CheckoutErrorCode.invalidStateInCountry: 'invalidStateInCountry',
  CheckoutErrorCode.lessThan: 'lessThan',
  CheckoutErrorCode.lessThanOrEqualTo: 'lessThanOrEqualTo',
  CheckoutErrorCode.lineItemNotFound: 'lineItemNotFound',
  CheckoutErrorCode.locked: 'locked',
  CheckoutErrorCode.missingPaymentInput: 'missingPaymentInput',
  CheckoutErrorCode.notEnoughInStock: 'notEnoughInStock',
  CheckoutErrorCode.notSupported: 'notSupported',
  CheckoutErrorCode.present: 'present',
  CheckoutErrorCode.shippingRateExpired: 'shippingRateExpired',
  CheckoutErrorCode.throttledDuringCheckout: 'throttledDuringCheckout',
  CheckoutErrorCode.tooLong: 'tooLong',
  CheckoutErrorCode.totalPriceMismatch: 'totalPriceMismatch',
  CheckoutErrorCode.unableToApply: 'unableToApply',
};
