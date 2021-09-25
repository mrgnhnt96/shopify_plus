// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'has_metafields.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HasMetafields _$$_HasMetafieldsFromJson(Map<String, dynamic> json) =>
    _$_HasMetafields(
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      metafields: MetafieldConnection.fromJson(
          json['metafields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HasMetafieldsToJson(_$_HasMetafields instance) =>
    <String, dynamic>{
      'metafield': instance.metafield,
      'metafields': instance.metafields,
    };
