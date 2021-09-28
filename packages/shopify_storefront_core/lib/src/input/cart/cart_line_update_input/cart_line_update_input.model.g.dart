// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_update_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartLineUpdateInput _$CartLineUpdateInputFromJson(Map<String, dynamic> json) =>
    CartLineUpdateInput(
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      merchandiseId: json['merchandiseId'] as String?,
      quantity: json['quantity'] as int?,
      sellingPlanId: json['sellingPlanId'] as String?,
    );

Map<String, dynamic> _$CartLineUpdateInputToJson(
        CartLineUpdateInput instance) =>
    <String, dynamic>{
      'attributes': instance.attributes,
      'id': instance.id,
      'merchandiseId': instance.merchandiseId,
      'quantity': instance.quantity,
      'sellingPlanId': instance.sellingPlanId,
    };
