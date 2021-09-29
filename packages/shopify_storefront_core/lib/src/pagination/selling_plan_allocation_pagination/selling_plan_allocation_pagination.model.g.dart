// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_allocation_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SellingPlanAllocationPage _$$SellingPlanAllocationPageFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanAllocationPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) =>
              SellingPlanAllocationEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanAllocationPageToJson(
        _$SellingPlanAllocationPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$SellingPlanAllocationEdge _$$SellingPlanAllocationEdgeFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanAllocationEdge(
      cursor: json['cursor'] as String,
      node:
          SellingPlanAllocation.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanAllocationEdgeToJson(
        _$SellingPlanAllocationEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
