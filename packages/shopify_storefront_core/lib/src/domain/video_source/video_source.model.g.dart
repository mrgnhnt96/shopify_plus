// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_source.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoSource _$$_VideoSourceFromJson(Map<String, dynamic> json) =>
    _$_VideoSource(
      format: json['format'] as String,
      height: json['height'] as int,
      mimeType: json['mimeType'] as String,
      url: json['url'] as String,
      width: json['width'] as int,
    );

Map<String, dynamic> _$$_VideoSourceToJson(_$_VideoSource instance) =>
    <String, dynamic>{
      'format': instance.format,
      'height': instance.height,
      'mimeType': instance.mimeType,
      'url': instance.url,
      'width': instance.width,
    };
