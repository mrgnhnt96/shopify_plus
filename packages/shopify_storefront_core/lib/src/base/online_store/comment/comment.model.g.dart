// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Comment _$$_CommentFromJson(Map<String, dynamic> json) => _$_Comment(
      author: CommentAuthor.fromJson(json['author'] as Map<String, dynamic>),
      content: json['content'] as String,
      contentHtml: json['contentHtml'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'author': instance.author,
      'content': instance.content,
      'contentHtml': instance.contentHtml,
      'id': instance.id,
    };
