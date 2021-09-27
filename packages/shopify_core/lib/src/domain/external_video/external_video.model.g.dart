// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_video.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExternalVideo _$$_ExternalVideoFromJson(Map<String, dynamic> json) =>
    _$_ExternalVideo(
      alt: json['alt'] as String?,
      embeddedUrl: json['embeddedUrl'] as String,
      host: const MediaHostJson().fromJson(json['host'] as String),
      id: json['id'] as String,
      mediaContentType: const MediaContentTypeJson()
          .fromJson(json['mediaContentType'] as String),
      previewImage: json['previewImage'] == null
          ? null
          : ShopifyImage.fromJson(json['previewImage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExternalVideoToJson(_$_ExternalVideo instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'embeddedUrl': instance.embeddedUrl,
      'host': const MediaHostJson().toJson(instance.host),
      'id': instance.id,
      'mediaContentType':
          const MediaContentTypeJson().toJson(instance.mediaContentType),
      'previewImage': instance.previewImage,
    };
