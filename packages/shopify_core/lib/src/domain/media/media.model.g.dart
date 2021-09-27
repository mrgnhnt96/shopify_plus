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

_$MediaEdge _$$MediaEdgeFromJson(Map<String, dynamic> json) => _$MediaEdge(
      cursor: json['cursor'] as String,
      node: Media.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaEdgeToJson(_$MediaEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };

_$MediaPagination _$$MediaPaginationFromJson(Map<String, dynamic> json) =>
    _$MediaPagination(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => MediaEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaPaginationToJson(_$MediaPagination instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };
