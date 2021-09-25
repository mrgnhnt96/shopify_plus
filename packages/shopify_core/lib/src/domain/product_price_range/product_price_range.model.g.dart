// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_range.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductPriceRange _$$_ProductPriceRangeFromJson(Map<String, dynamic> json) =>
    _$_ProductPriceRange(
      maxVariantPrice:
          Money.fromJson(json['maxVariantPrice'] as Map<String, dynamic>),
      minVariantPrice:
          Money.fromJson(json['minVariantPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductPriceRangeToJson(
        _$_ProductPriceRange instance) =>
    <String, dynamic>{
      'maxVariantPrice': instance.maxVariantPrice,
      'minVariantPrice': instance.minVariantPrice,
    };
