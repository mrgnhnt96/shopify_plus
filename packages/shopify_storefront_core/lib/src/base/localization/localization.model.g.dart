// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localization.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Localization _$$_LocalizationFromJson(Map<String, dynamic> json) =>
    _$_Localization(
      availableCountries: (json['availableCountries'] as List<dynamic>)
          .map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: Country.fromJson(json['country'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocalizationToJson(_$_Localization instance) =>
    <String, dynamic>{
      'availableCountries': instance.availableCountries,
      'country': instance.country,
    };
