// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Domain _$$_DomainFromJson(Map<String, dynamic> json) => _$_Domain(
      host: json['host'] as String,
      sslEnabled: json['sslEnabled'] as bool,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_DomainToJson(_$_Domain instance) => <String, dynamic>{
      'host': instance.host,
      'sslEnabled': instance.sslEnabled,
      'url': instance.url,
    };
