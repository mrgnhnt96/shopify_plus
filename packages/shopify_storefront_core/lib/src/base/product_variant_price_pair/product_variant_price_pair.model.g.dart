// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_price_pair.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductVariantPricePair _$$_ProductVariantPricePairFromJson(
        Map<String, dynamic> json) =>
    _$_ProductVariantPricePair(
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : Money.fromJson(json['compareAtPrice'] as Map<String, dynamic>),
      price: Money.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductVariantPricePairToJson(
        _$_ProductVariantPricePair instance) =>
    <String, dynamic>{
      'compareAtPrice': instance.compareAtPrice,
      'price': instance.price,
    };
