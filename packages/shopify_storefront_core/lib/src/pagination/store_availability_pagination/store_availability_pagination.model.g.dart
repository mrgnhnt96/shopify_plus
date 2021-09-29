// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_availability_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoreAvailabilityPage _$$StoreAvailabilityPageFromJson(
        Map<String, dynamic> json) =>
    _$StoreAvailabilityPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => StoreAvailabilityEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoreAvailabilityPageToJson(
        _$StoreAvailabilityPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$StoreAvailabilityEdge _$$StoreAvailabilityEdgeFromJson(
        Map<String, dynamic> json) =>
    _$StoreAvailabilityEdge(
      cursor: json['cursor'] as String,
      node: StoreAvailability.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoreAvailabilityEdgeToJson(
        _$StoreAvailabilityEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
