// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_address.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationAddress _$$_LocationAddressFromJson(Map<String, dynamic> json) =>
    _$_LocationAddress(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      countryCode: json['countryCode'] as String?,
      formatted: (json['formatted'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      phone: json['phone'] as String?,
      province: json['province'] as String?,
      provinceCode: json['provinceCode'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$_LocationAddressToJson(_$_LocationAddress instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'country': instance.country,
      'countryCode': instance.countryCode,
      'formatted': instance.formatted,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'phone': instance.phone,
      'province': instance.province,
      'provinceCode': instance.provinceCode,
      'zip': instance.zip,
    };
