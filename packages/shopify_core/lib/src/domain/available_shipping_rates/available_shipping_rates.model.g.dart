// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_shipping_rates.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultAvailableShippingRates _$$_DefaultAvailableShippingRatesFromJson(
        Map<String, dynamic> json) =>
    _$_DefaultAvailableShippingRates(
      ready: json['ready'] as bool? ?? false,
      rates: (json['rates'] as List<dynamic>?)
          ?.map((e) => ShippingRate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DefaultAvailableShippingRatesToJson(
        _$_DefaultAvailableShippingRates instance) =>
    <String, dynamic>{
      'ready': instance.ready,
      'rates': instance.rates,
    };
