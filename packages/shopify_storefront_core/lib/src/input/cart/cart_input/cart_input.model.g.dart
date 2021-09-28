// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartInput _$CartInputFromJson(Map<String, dynamic> json) => CartInput(
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      buyerIdentity: json['buyerIdentity'] == null
          ? null
          : CartBuyerIdentityInput.fromJson(
              json['buyerIdentity'] as Map<String, dynamic>),
      discountCodes: (json['discountCodes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      lines: (json['lines'] as List<dynamic>?)
          ?.map((e) => CartLineInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
    );

Map<String, dynamic> _$CartInputToJson(CartInput instance) => <String, dynamic>{
      'attributes': instance.attributes,
      'buyerIdentity': instance.buyerIdentity,
      'discountCodes': instance.discountCodes,
      'lines': instance.lines,
      'note': instance.note,
    };
