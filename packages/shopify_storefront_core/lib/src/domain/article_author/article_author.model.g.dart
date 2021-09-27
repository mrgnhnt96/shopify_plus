// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_author.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleAuthor _$$_ArticleAuthorFromJson(Map<String, dynamic> json) =>
    _$_ArticleAuthor(
      bio: json['bio'] as String?,
      email: json['email'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ArticleAuthorToJson(_$_ArticleAuthor instance) =>
    <String, dynamic>{
      'bio': instance.bio,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'name': instance.name,
    };
