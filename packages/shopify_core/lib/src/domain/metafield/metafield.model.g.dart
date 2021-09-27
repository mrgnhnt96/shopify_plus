// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metafield _$$_MetafieldFromJson(Map<String, dynamic> json) => _$_Metafield(
      createdAt: DateTime.parse(json['createdAt'] as String),
      description: json['description'] as String?,
      id: json['id'] as String,
      key: json['key'] as String,
      namespace: json['namespace'] as String,
      parentResource: ParentResource.fromJson(
          json['parentResource'] as Map<String, dynamic>),
      type: json['type'] as String,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_MetafieldToJson(_$_Metafield instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'id': instance.id,
      'key': instance.key,
      'namespace': instance.namespace,
      'parentResource': instance.parentResource,
      'type': instance.type,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'value': instance.value,
    };

_$MetafieldConnection _$$MetafieldConnectionFromJson(
        Map<String, dynamic> json) =>
    _$MetafieldConnection(
      edges: (json['edges'] as List<dynamic>?)
              ?.map((e) => MetafieldEdge.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetafieldConnectionToJson(
        _$MetafieldConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$MetafieldEdge _$$MetafieldEdgeFromJson(Map<String, dynamic> json) =>
    _$MetafieldEdge(
      cursor: json['cursor'] as String,
      node: Metafield.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetafieldEdgeToJson(_$MetafieldEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };

_$HasMetafields _$$HasMetafieldsFromJson(Map<String, dynamic> json) =>
    _$HasMetafields(
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      metafields: MetafieldConnection.fromJson(
          json['metafields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HasMetafieldsToJson(_$HasMetafields instance) =>
    <String, dynamic>{
      'metafield': instance.metafield,
      'metafields': instance.metafields,
    };
