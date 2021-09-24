// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cart _$$_CartFromJson(Map<String, dynamic> json) => _$_Cart(
      attributes: (json['attributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      buyerIdentity:
          BuyerIdentity.fromJson(json['buyerIdentity'] as Map<String, dynamic>),
      checkoutUrl: json['checkoutUrl'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      discountCodes: (json['discountCodes'] as List<dynamic>?)
              ?.map((e) => DiscountCode.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      estimatedCost:
          EstimatedCost.fromJson(json['estimatedCost'] as Map<String, dynamic>),
      id: json['id'] as String,
      note: json['note'] as String?,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_CartToJson(_$_Cart instance) => <String, dynamic>{
      'attributes': instance.attributes,
      'buyerIdentity': instance.buyerIdentity,
      'checkoutUrl': instance.checkoutUrl,
      'createdAt': instance.createdAt.toIso8601String(),
      'discountCodes': instance.discountCodes,
      'estimatedCost': instance.estimatedCost,
      'id': instance.id,
      'note': instance.note,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
