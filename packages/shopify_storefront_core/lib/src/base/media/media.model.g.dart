// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Media _$$_MediaFromJson(Map<String, dynamic> json) => _$_Media(
      alt: json['alt'] as String?,
      mediaContentType: const MediaContentTypeJson()
          .fromJson(json['mediaContentType'] as String),
      previewImage: json['previewImage'] == null
          ? null
          : ShopifyImage.fromJson(json['previewImage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaToJson(_$_Media instance) => <String, dynamic>{
      'alt': instance.alt,
      'mediaContentType':
          const MediaContentTypeJson().toJson(instance.mediaContentType),
      'previewImage': instance.previewImage,
    };

_$MediaImage _$$MediaImageFromJson(Map<String, dynamic> json) => _$MediaImage(
      alt: json['alt'] as String?,
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      mediaContentType: const MediaContentTypeJson()
          .fromJson(json['mediaContentType'] as String),
      previewImage: json['previewImage'] == null
          ? null
          : ShopifyImage.fromJson(json['previewImage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaImageToJson(_$MediaImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'id': instance.id,
      'image': instance.image,
      'mediaContentType':
          const MediaContentTypeJson().toJson(instance.mediaContentType),
      'previewImage': instance.previewImage,
    };

_$Model3d _$$Model3dFromJson(Map<String, dynamic> json) => _$Model3d(
      alt: json['alt'] as String?,
      id: json['id'] as String,
      sources: (json['sources'] as List<dynamic>)
          .map((e) => Model3dSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      mediaContentType: const MediaContentTypeJson()
          .fromJson(json['mediaContentType'] as String),
      previewImage: json['previewImage'] == null
          ? null
          : ShopifyImage.fromJson(json['previewImage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Model3dToJson(_$Model3d instance) => <String, dynamic>{
      'alt': instance.alt,
      'id': instance.id,
      'sources': instance.sources,
      'mediaContentType':
          const MediaContentTypeJson().toJson(instance.mediaContentType),
      'previewImage': instance.previewImage,
    };

_$Video _$$VideoFromJson(Map<String, dynamic> json) => _$Video(
      alt: json['alt'] as String?,
      host: const MediaHostJson().fromJson(json['host'] as String),
      id: json['id'] as String,
      mediaContentType: const MediaContentTypeJson()
          .fromJson(json['mediaContentType'] as String),
      previewImage: json['previewImage'] == null
          ? null
          : ShopifyImage.fromJson(json['previewImage'] as Map<String, dynamic>),
      sources: (json['sources'] as List<dynamic>)
          .map((e) => VideoSource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideoToJson(_$Video instance) => <String, dynamic>{
      'alt': instance.alt,
      'host': const MediaHostJson().toJson(instance.host),
      'id': instance.id,
      'mediaContentType':
          const MediaContentTypeJson().toJson(instance.mediaContentType),
      'previewImage': instance.previewImage,
      'sources': instance.sources,
    };

_$ExternalVideo _$$ExternalVideoFromJson(Map<String, dynamic> json) =>
    _$ExternalVideo(
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

Map<String, dynamic> _$$ExternalVideoToJson(_$ExternalVideo instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'embeddedUrl': instance.embeddedUrl,
      'host': const MediaHostJson().toJson(instance.host),
      'id': instance.id,
      'mediaContentType':
          const MediaContentTypeJson().toJson(instance.mediaContentType),
      'previewImage': instance.previewImage,
    };
