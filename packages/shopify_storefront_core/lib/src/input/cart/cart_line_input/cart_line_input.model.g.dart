// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartLineInput _$CartLineInputFromJson(Map<String, dynamic> json) =>
    CartLineInput(
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      merchandiseId: json['merchandiseId'] as String,
      quantity: json['quantity'] as int?,
      sellingPlanId: json['sellingPlanId'] as String?,
    );

Map<String, dynamic> _$CartLineInputToJson(CartLineInput instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
    };
