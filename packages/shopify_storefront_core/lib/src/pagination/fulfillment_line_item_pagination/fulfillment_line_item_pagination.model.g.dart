// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_line_item_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FulfillmentLineItemPage _$$FulfillmentLineItemPageFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentLineItemPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) =>
              FulfillmentLineItemEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FulfillmentLineItemPageToJson(
        _$FulfillmentLineItemPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$FulfillmentLineItemEdge _$$FulfillmentLineItemEdgeFromJson(
        Map<String, dynamic> json) =>
    _$FulfillmentLineItemEdge(
      cursor: json['cursor'] as String,
      node: FulfillmentLineItem.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FulfillmentLineItemEdgeToJson(
        _$FulfillmentLineItemEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
