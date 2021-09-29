// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionPage _$$CollectionPageFromJson(Map<String, dynamic> json) =>
    _$CollectionPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => CollectionEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollectionPageToJson(_$CollectionPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$CollectionEdge _$$CollectionEdgeFromJson(Map<String, dynamic> json) =>
    _$CollectionEdge(
      cursor: json['cursor'] as String,
      node: Collection.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CollectionEdgeToJson(_$CollectionEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
