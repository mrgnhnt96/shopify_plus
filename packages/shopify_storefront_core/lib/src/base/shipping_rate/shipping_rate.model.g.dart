// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_rate.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShippingRate _$$_ShippingRateFromJson(Map<String, dynamic> json) =>
    _$_ShippingRate(
      handle: json['handle'] as String,
      price: Money.fromJson(json['priceV2'] as Map<String, dynamic>),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_ShippingRateToJson(_$_ShippingRate instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'priceV2': instance.price,
      'title': instance.title,
    };
