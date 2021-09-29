// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      amount: Money.fromJson(json['amountV2'] as Map<String, dynamic>),
      kind: const TransactionKindJson().fromJson(json['kind'] as String),
      status: const TransactionStatusJsonNullable()
          .fromJson(json['statusV2'] as String?),
      test: json['test'] as bool? ?? false,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'amountV2': instance.amount,
      'kind': const TransactionKindJson().toJson(instance.kind),
      'statusV2': const TransactionStatusJsonNullable().toJson(instance.status),
      'test': instance.test,
    };
