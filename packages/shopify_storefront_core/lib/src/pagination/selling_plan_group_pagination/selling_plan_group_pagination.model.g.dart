// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_group_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SellingPlanGroupPage _$$SellingPlanGroupPageFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanGroupPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => SellingPlanGroupEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanGroupPageToJson(
        _$SellingPlanGroupPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$SellingPlanGroupEdge _$$SellingPlanGroupEdgeFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanGroupEdge(
      cursor: json['cursor'] as String,
      node: SellingPlanGroup.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanGroupEdgeToJson(
        _$SellingPlanGroupEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
