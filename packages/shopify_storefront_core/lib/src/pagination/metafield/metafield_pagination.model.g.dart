// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MetafieldPage _$$MetafieldPageFromJson(Map<String, dynamic> json) =>
    _$MetafieldPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => MetafieldEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetafieldPageToJson(_$MetafieldPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$MetafieldEdge _$$MetafieldEdgeFromJson(Map<String, dynamic> json) =>
    _$MetafieldEdge(
      cursor: json['cursor'] as String,
      node: Metafield.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetafieldEdgeToJson(_$MetafieldEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
