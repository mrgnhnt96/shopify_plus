// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_access_token.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerAccessToken _$$_CustomerAccessTokenFromJson(
        Map<String, dynamic> json) =>
    _$_CustomerAccessToken(
      accessToken: json['accessToken'] as String,
      expiresAt: DateTime.parse(json['expiresAt'] as String),
    );

Map<String, dynamic> _$$_CustomerAccessTokenToJson(
        _$_CustomerAccessToken instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiresAt': instance.expiresAt.toIso8601String(),
    };
