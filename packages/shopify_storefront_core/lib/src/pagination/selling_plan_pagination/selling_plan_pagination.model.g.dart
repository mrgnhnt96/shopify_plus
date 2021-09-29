// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SellingPlanPage _$$SellingPlanPageFromJson(Map<String, dynamic> json) =>
    _$SellingPlanPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => SellingPlanEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanPageToJson(_$SellingPlanPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$SellingPlanEdge _$$SellingPlanEdgeFromJson(Map<String, dynamic> json) =>
    _$SellingPlanEdge(
      cursor: json['cursor'] as String,
      node: SellingPlan.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanEdgeToJson(_$SellingPlanEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
