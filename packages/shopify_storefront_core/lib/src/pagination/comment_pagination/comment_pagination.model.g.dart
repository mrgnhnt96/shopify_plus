// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentPage _$$CommentPageFromJson(Map<String, dynamic> json) =>
    _$CommentPage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => CommentEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentPageToJson(_$CommentPage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$CommentEdge _$$CommentEdgeFromJson(Map<String, dynamic> json) =>
    _$CommentEdge(
      cursor: json['cursor'] as String,
      node: Comment.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentEdgeToJson(_$CommentEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
