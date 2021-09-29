// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PagePage _$$PagePageFromJson(Map<String, dynamic> json) => _$PagePage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => PageEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PagePageToJson(_$PagePage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$PageEdge _$$PageEdgeFromJson(Map<String, dynamic> json) => _$PageEdge(
      cursor: json['cursor'] as String,
      node: Page.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PageEdgeToJson(_$PageEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
