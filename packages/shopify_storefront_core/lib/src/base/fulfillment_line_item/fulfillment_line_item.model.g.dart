// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_line_item.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FulfillmentLineItem _$$_FulfillmentLineItemFromJson(
        Map<String, dynamic> json) =>
    _$_FulfillmentLineItem(
      lineItem:
          OrderLineItem.fromJson(json['lineItem'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$$_FulfillmentLineItemToJson(
        _$_FulfillmentLineItem instance) =>
    <String, dynamic>{
      'lineItem': instance.lineItem,
      'quantity': instance.quantity,
    };
