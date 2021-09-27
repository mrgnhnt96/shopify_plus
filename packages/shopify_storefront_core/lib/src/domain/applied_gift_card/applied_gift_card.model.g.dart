// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applied_gift_card.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppliedGiftCard _$$_AppliedGiftCardFromJson(Map<String, dynamic> json) =>
    _$_AppliedGiftCard(
      amountUsed: Money.fromJson(json['amountUsedV2'] as Map<String, dynamic>),
      balance: Money.fromJson(json['balanceV2'] as Map<String, dynamic>),
      id: json['id'] as String,
      lastCharacters: json['lastCharacters'] as String,
      presentmentAmountUsed:
          Money.fromJson(json['presentmentAmountUsed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AppliedGiftCardToJson(_$_AppliedGiftCard instance) =>
    <String, dynamic>{
      'amountUsedV2': instance.amountUsed,
      'balanceV2': instance.balance,
      'id': instance.id,
      'lastCharacters': instance.lastCharacters,
      'presentmentAmountUsed': instance.presentmentAmountUsed,
    };
