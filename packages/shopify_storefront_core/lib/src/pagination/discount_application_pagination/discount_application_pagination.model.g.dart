// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_application_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountApplicationPage _$$DiscountApplicationPageFromJson(
        Map<String, dynamic> json) =>
    _$DiscountApplicationPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) =>
              DiscountApplicationEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiscountApplicationPageToJson(
        _$DiscountApplicationPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$DiscountApplicationEdge _$$DiscountApplicationEdgeFromJson(
        Map<String, dynamic> json) =>
    _$DiscountApplicationEdge(
      cursor: json['cursor'] as String,
      node: DiscountApplication.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiscountApplicationEdgeToJson(
        _$DiscountApplicationEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
