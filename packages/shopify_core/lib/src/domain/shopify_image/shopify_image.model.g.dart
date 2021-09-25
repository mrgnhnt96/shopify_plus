// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopify_image.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShopifyImage _$$_ShopifyImageFromJson(Map<String, dynamic> json) =>
    _$_ShopifyImage(
      altText: json['altText'] as String?,
      height: json['height'] as int?,
      id: json['id'] as String?,
      originalSrc: json['originalSrc'] as String,
      transformedSrc: json['transformedSrc'] as String,
      width: json['width'] as int?,
    );

Map<String, dynamic> _$$_ShopifyImageToJson(_$_ShopifyImage instance) =>
    <String, dynamic>{
      'altText': instance.altText,
      'height': instance.height,
      'id': instance.id,
      'originalSrc': instance.originalSrc,
      'transformedSrc': instance.transformedSrc,
      'width': instance.width,
    };
