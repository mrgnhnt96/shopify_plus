// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPage _$$ProductPageFromJson(Map<String, dynamic> json) =>
    _$ProductPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => ProductEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductPageToJson(_$ProductPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$ProductEdge _$$ProductEdgeFromJson(Map<String, dynamic> json) =>
    _$ProductEdge(
      cursor: json['cursor'] as String,
      node: Product.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductEdgeToJson(_$ProductEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
