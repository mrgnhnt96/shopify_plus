// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantPage _$$ProductVariantPageFromJson(Map<String, dynamic> json) =>
    _$ProductVariantPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => ProductVariantEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductVariantPageToJson(
        _$ProductVariantPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$ProductVariantEdge _$$ProductVariantEdgeFromJson(Map<String, dynamic> json) =>
    _$ProductVariantEdge(
      cursor: json['cursor'] as String,
      node: ProductVariant.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductVariantEdgeToJson(
        _$ProductVariantEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
