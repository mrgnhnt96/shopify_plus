// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_line_item_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckoutLineItemPage _$$CheckoutLineItemPageFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLineItemPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => CheckoutLineItemEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckoutLineItemPageToJson(
        _$CheckoutLineItemPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$CheckoutLineItemEdge _$$CheckoutLineItemEdgeFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutLineItemEdge(
      cursor: json['cursor'] as String,
      node: CheckoutLineItem.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckoutLineItemEdgeToJson(
        _$CheckoutLineItemEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
