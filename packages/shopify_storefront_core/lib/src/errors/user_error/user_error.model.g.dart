// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_error.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserError _$$_UserErrorFromJson(Map<String, dynamic> json) => _$_UserError(
      code: _$enumDecodeNullable(_$CartErrorCodeEnumMap, json['code']),
      field:
          (json['field'] as List<dynamic>?)?.map((e) => e as String).toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_UserErrorToJson(_$_UserError instance) =>
    <String, dynamic>{
      'code': _$CartErrorCodeEnumMap[instance.code],
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

const _$CartErrorCodeEnumMap = {
  CartErrorCode.invalid: 'invalid',
  CartErrorCode.invalidMerchandiseLine: 'invalidMerchandiseLine',
  CartErrorCode.lessThan: 'lessThan',
  CartErrorCode.missingDiscountCode: 'missingDiscountCode',
  CartErrorCode.missingNote: 'missingNote',
};
