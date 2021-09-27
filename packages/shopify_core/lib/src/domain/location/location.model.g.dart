// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      address:
          LocationAddress.fromJson(json['address'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'address': instance.address,
      'id': instance.id,
      'name': instance.name,
    };
