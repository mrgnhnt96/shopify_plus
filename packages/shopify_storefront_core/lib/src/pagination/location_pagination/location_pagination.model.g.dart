// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationPage _$$LocationPageFromJson(Map<String, dynamic> json) =>
    _$LocationPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => LocationEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationPageToJson(_$LocationPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$LocationEdge _$$LocationEdgeFromJson(Map<String, dynamic> json) =>
    _$LocationEdge(
      cursor: json['cursor'] as String,
      node: Location.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationEdgeToJson(_$LocationEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
