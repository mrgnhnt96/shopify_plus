// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_filter.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductFilter _$ProductFilterFromJson(Map<String, dynamic> json) =>
    ProductFilter(
      inStock: json['inStock'] as bool?,
      price: json['price'] == null
          ? null
          : PriceRangeFilter.fromJson(json['price'] as Map<String, dynamic>),
      productType: json['productType'] as String?,
      productVendor: json['productVendor'] as String?,
      variantOption: json['variantOption'] == null
          ? null
          : VariantOptionFilter.fromJson(
              json['variantOption'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductFilterToJson(ProductFilter instance) =>
    <String, dynamic>{
      'inStock': instance.inStock,
      'price': instance.price,
      'productType': instance.productType,
      'productVendor': instance.productVendor,
      'variantOption': instance.variantOption,
    };
