// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_price_pair_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductVariantPricePairPage _$$ProductVariantPricePairPageFromJson(
        Map<String, dynamic> json) =>
    _$ProductVariantPricePairPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) =>
              ProductVariantPricePairEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductVariantPricePairPageToJson(
        _$ProductVariantPricePairPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$ProductVariantPricePairEdge _$$ProductVariantPricePairEdgeFromJson(
        Map<String, dynamic> json) =>
    _$ProductVariantPricePairEdge(
      cursor: json['cursor'] as String,
      node: ProductVariantPricePair.fromJson(
          json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductVariantPricePairEdgeToJson(
        _$ProductVariantPricePairEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
