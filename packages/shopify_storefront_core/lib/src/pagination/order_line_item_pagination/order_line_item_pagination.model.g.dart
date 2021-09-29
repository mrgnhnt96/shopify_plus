// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_line_item_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderLineItemPage _$$OrderLineItemPageFromJson(Map<String, dynamic> json) =>
    _$OrderLineItemPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => OrderLineItemEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderLineItemPageToJson(_$OrderLineItemPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$OrderLineItemEdge _$$OrderLineItemEdgeFromJson(Map<String, dynamic> json) =>
    _$OrderLineItemEdge(
      cursor: json['cursor'] as String,
      node: OrderLineItem.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderLineItemEdgeToJson(_$OrderLineItemEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
