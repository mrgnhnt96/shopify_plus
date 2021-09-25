// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Collection _$$_CollectionFromJson(Map<String, dynamic> json) =>
    _$_Collection(
      description: json['description'] as String,
      descriptionHtml: json['descriptionHtml'] as String,
      handle: json['handle'] as String,
      id: json['id'] as String,
      image: ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      onlineStoreUrl: json['onlineStoreUrl'] as String?,
      title: json['title'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_CollectionToJson(_$_Collection instance) =>
    <String, dynamic>{
      'description': instance.description,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'id': instance.id,
      'image': instance.image,
      'metafield': instance.metafield,
      'onlineStoreUrl': instance.onlineStoreUrl,
      'title': instance.title,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
