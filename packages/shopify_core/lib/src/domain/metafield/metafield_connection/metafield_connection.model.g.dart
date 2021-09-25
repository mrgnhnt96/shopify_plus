// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metafield_connection.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MetafieldConnection _$$_MetafieldConnectionFromJson(
        Map<String, dynamic> json) =>
    _$_MetafieldConnection(
      edges: (json['edges'] as List<dynamic>?)
              ?.map((e) => MetafieldEdge.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MetafieldConnectionToJson(
        _$_MetafieldConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };
