// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Blog _$$_BlogFromJson(Map<String, dynamic> json) => _$_Blog(
      articleByHandle: json['articleByHandle'] == null
          ? null
          : Article.fromJson(json['articleByHandle'] as Map<String, dynamic>),
      authors: (json['authors'] as List<dynamic>?)
              ?.map((e) => ArticleAuthor.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      handle: json['handle'] as String,
      id: json['id'] as String,
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      onlineStoreUrl: json['onlineStoreUrl'] as String?,
      seo: json['seo'] == null
          ? null
          : Seo.fromJson(json['seo'] as Map<String, dynamic>),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_BlogToJson(_$_Blog instance) => <String, dynamic>{
      'articleByHandle': instance.articleByHandle,
      'authors': instance.authors,
      'handle': instance.handle,
      'id': instance.id,
      'metafield': instance.metafield,
      'onlineStoreUrl': instance.onlineStoreUrl,
      'seo': instance.seo,
      'title': instance.title,
    };
