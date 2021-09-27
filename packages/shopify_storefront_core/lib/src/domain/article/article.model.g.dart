// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      author: json['authorV2'] == null
          ? null
          : ArticleAuthor.fromJson(json['authorV2'] as Map<String, dynamic>),
      blog: Blog.fromJson(json['blog'] as Map<String, dynamic>),
      content: json['content'] as String,
      contentHtml: json['contentHtml'] as String,
      excerpt: json['excerpt'] as String?,
      excerptHtml: json['excerptHtml'] as String?,
      handle: json['handle'] as String,
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      onlineStoreUrl: json['onlineStoreUrl'] as String?,
      publishedAt: DateTime.parse(json['publishedAt'] as String),
      seo: json['seo'] == null
          ? null
          : Seo.fromJson(json['seo'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'authorV2': instance.author,
      'blog': instance.blog,
      'content': instance.content,
      'contentHtml': instance.contentHtml,
      'excerpt': instance.excerpt,
      'excerptHtml': instance.excerptHtml,
      'handle': instance.handle,
      'id': instance.id,
      'image': instance.image,
      'metafield': instance.metafield,
      'onlineStoreUrl': instance.onlineStoreUrl,
      'publishedAt': instance.publishedAt.toIso8601String(),
      'seo': instance.seo,
      'tags': instance.tags,
      'title': instance.title,
    };
