// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlogPage _$$BlogPageFromJson(Map<String, dynamic> json) => _$BlogPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => BlogEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BlogPageToJson(_$BlogPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$BlogEdge _$$BlogEdgeFromJson(Map<String, dynamic> json) => _$BlogEdge(
      cursor: json['cursor'] as String,
      node: Blog.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BlogEdgeToJson(_$BlogEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
