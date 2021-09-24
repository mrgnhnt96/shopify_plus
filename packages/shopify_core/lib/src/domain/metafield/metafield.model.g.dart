// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMetafield _$$_DefaultMetafieldFromJson(Map<String, dynamic> json) =>
    _$_DefaultMetafield(
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

Map<String, dynamic> _$$_DefaultMetafieldToJson(_$_DefaultMetafield instance) =>
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
