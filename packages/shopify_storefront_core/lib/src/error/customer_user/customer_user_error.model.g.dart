// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_user_error.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerUserError _$$_CustomerUserErrorFromJson(Map<String, dynamic> json) =>
    _$_CustomerUserError(
      code: _$enumDecodeNullable(_$CustomerErrorCodeEnumMap, json['code']),
      field:
          (json['field'] as List<dynamic>?)?.map((e) => e as String).toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_CustomerUserErrorToJson(
        _$_CustomerUserError instance) =>
    <String, dynamic>{
      'code': _$CustomerErrorCodeEnumMap[instance.code],
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

const _$CustomerErrorCodeEnumMap = {
  CustomerErrorCode.alreadyEnabled: 'alreadyEnabled',
  CustomerErrorCode.badDomain: 'badDomain',
  CustomerErrorCode.blank: 'blank',
  CustomerErrorCode.containsHtmlTags: 'containsHtmlTags',
  CustomerErrorCode.containsUrl: 'containsUrl',
  CustomerErrorCode.customerDisabled: 'customerDisabled',
  CustomerErrorCode.invalid: 'invalid',
  CustomerErrorCode.invalidMultipassRequest: 'invalidMultipassRequest',
  CustomerErrorCode.notFound: 'notFound',
  CustomerErrorCode.passwordStartsOrEndsWithWhitespace:
      'passwordStartsOrEndsWithWhitespace',
  CustomerErrorCode.taken: 'taken',
  CustomerErrorCode.tokenInvalid: 'tokenInvalid',
  CustomerErrorCode.tooLong: 'tooLong',
  CustomerErrorCode.tooShort: 'tooShort',
  CustomerErrorCode.unidentifiedCustomer: 'unidentifiedCustomer',
};
