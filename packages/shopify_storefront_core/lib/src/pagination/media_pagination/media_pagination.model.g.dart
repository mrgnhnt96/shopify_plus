// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaPage _$$MediaPageFromJson(Map<String, dynamic> json) => _$MediaPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => MediaEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaPageToJson(_$MediaPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
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
