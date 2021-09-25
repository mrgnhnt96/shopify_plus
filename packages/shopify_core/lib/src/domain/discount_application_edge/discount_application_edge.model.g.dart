// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_application_edge.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountApplicationEdge _$$_DiscountApplicationEdgeFromJson(
        Map<String, dynamic> json) =>
    _$_DiscountApplicationEdge(
      cursor: json['cursor'] as String,
      node: DiscountApplication.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DiscountApplicationEdgeToJson(
        _$_DiscountApplicationEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
