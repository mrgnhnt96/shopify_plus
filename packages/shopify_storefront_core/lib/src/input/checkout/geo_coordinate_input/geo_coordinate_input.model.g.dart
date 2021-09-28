// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_coordinate_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeoCoordinateInput _$GeoCoordinateInputFromJson(Map<String, dynamic> json) =>
    GeoCoordinateInput(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$GeoCoordinateInputToJson(GeoCoordinateInput instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
