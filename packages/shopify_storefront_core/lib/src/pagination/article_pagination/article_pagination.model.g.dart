// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_pagination.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticlePage _$$ArticlePageFromJson(Map<String, dynamic> json) =>
    _$ArticlePage(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => ArticleEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ArticlePageToJson(_$ArticlePage instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };

_$ArticleEdge _$$ArticleEdgeFromJson(Map<String, dynamic> json) =>
    _$ArticleEdge(
      cursor: json['cursor'] as String,
      node: Article.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ArticleEdgeToJson(_$ArticleEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
