// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield_edge.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MetafieldEdge _$$_MetafieldEdgeFromJson(Map<String, dynamic> json) =>
    _$_MetafieldEdge(
      cursor: json['cursor'] as String,
      node: Metafield.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MetafieldEdgeToJson(_$_MetafieldEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
