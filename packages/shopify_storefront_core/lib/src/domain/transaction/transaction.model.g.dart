// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      amount: Money.fromJson(json['amountV2'] as Map<String, dynamic>),
      kind: const TransactionKindJson().fromJson(json['kind'] as String),
      status:
          _$enumDecodeNullable(_$TransactionStatusEnumMap, json['statusV2']),
      test: json['test'] as bool? ?? false,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'amountV2': instance.amount,
      'kind': const TransactionKindJson().toJson(instance.kind),
      'statusV2': _$TransactionStatusEnumMap[instance.status],
      'test': instance.test,
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

const _$TransactionStatusEnumMap = {
  TransactionStatus.error: 'error',
  TransactionStatus.failure: 'failure',
  TransactionStatus.pending: 'pending',
  TransactionStatus.success: 'success',
};
