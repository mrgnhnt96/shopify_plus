// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_range_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPriceRangePage _$$ProductPriceRangePageFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceRangePage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => ProductPriceRangeEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductPriceRangePageToJson(
        _$ProductPriceRangePage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$ProductPriceRangeEdge _$$ProductPriceRangeEdgeFromJson(
        Map<String, dynamic> json) =>
    _$ProductPriceRangeEdge(
      cursor: json['cursor'] as String,
      node: ProductPriceRange.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductPriceRangeEdgeToJson(
        _$ProductPriceRangeEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
