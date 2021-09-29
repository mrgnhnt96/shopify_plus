// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_line_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartLinePage _$$CartLinePageFromJson(Map<String, dynamic> json) =>
    _$CartLinePage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => CartLineEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartLinePageToJson(_$CartLinePage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$CartLineEdge _$$CartLineEdgeFromJson(Map<String, dynamic> json) =>
    _$CartLineEdge(
      cursor: json['cursor'] as String,
      node: CartLine.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartLineEdgeToJson(_$CartLineEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
