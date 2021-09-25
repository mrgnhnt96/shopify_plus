// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_shipping_rates.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AvailableShippingRates _$$_AvailableShippingRatesFromJson(
        Map<String, dynamic> json) =>
    _$_AvailableShippingRates(
      ready: json['ready'] as bool? ?? false,
      rates: (json['rates'] as List<dynamic>?)
          ?.map((e) => ShippingRate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AvailableShippingRatesToJson(
        _$_AvailableShippingRates instance) =>
    <String, dynamic>{
      'ready': instance.ready,
      'rates': instance.rates,
    };
