// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mailing_address.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MailingAddress _$$_MailingAddressFromJson(Map<String, dynamic> json) =>
    _$_MailingAddress(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      company: json['company'] as String?,
      country: json['country'] as String?,
      countryCode: json['countryCodeV2'] as String?,
      firstName: json['firstName'] as String?,
      formatted: json['formatted'] as String,
      formattedArea: json['formattedArea'] as String?,
      id: json['id'] as String,
      lastName: json['lastName'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      name: json['name'] as String?,
      phone: json['phone'] as String?,
      province: json['province'] as String?,
      provinceCode: json['provinceCode'] as String?,
      zip: json['zip'] as String?,
    );

Map<String, dynamic> _$$_MailingAddressToJson(_$_MailingAddress instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'company': instance.company,
      'country': instance.country,
      'countryCodeV2': instance.countryCode,
      'firstName': instance.firstName,
      'formatted': instance.formatted,
      'formattedArea': instance.formattedArea,
      'id': instance.id,
      'lastName': instance.lastName,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'name': instance.name,
      'phone': instance.phone,
      'province': instance.province,
      'provinceCode': instance.provinceCode,
      'zip': instance.zip,
    };
