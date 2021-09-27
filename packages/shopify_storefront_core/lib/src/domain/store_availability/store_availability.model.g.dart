// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_availability.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoreAvailability _$$_StoreAvailabilityFromJson(Map<String, dynamic> json) =>
    _$_StoreAvailability(
      available: json['available'] as bool,
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      pickUpTime: json['pickUpTime'] as String,
    );

Map<String, dynamic> _$$_StoreAvailabilityToJson(
        _$_StoreAvailability instance) =>
    <String, dynamic>{
      'available': instance.available,
      'location': instance.location,
      'pickUpTime': instance.pickUpTime,
    };
