// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      availableForSale: json['availableForSale'] as bool? ?? false,
      compareAtPriceRange: ProductPriceRange.fromJson(
          json['compareAtPriceRange'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      description: json['description'] as String,
      descriptionHtml: json['descriptionHtml'] as String,
      handle: json['handle'] as String,
      id: json['id'] as String,
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      onlineStoreUrl: json['onlineStoreUrl'] as String?,
      options: json['options'] == null
          ? []
          : ProductOption.fromJson(json['options'] as Map<String, dynamic>),
      priceRange: ProductPriceRange.fromJson(
          json['priceRange'] as Map<String, dynamic>),
      productType: json['productType'] as String,
      publishedAt: DateTime.parse(json['publishedAt'] as String),
      requiresSellingPlan: json['requiresSellingPlan'] as bool? ?? false,
      seo: Seo.fromJson(json['seo'] as Map<String, dynamic>),
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      title: json['title'] as String,
      totalInventory: json['totalInventory'] as int,
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      variantBySelectedOptions: json['variantBySelectedOptions'] == null
          ? null
          : ProductVariant.fromJson(
              json['variantBySelectedOptions'] as Map<String, dynamic>),
      vendor: json['vendor'] as String,
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'availableForSale': instance.availableForSale,
      'compareAtPriceRange': instance.compareAtPriceRange,
      'createdAt': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'id': instance.id,
      'metafield': instance.metafield,
      'onlineStoreUrl': instance.onlineStoreUrl,
      'options': instance.options,
      'priceRange': instance.priceRange,
      'productType': instance.productType,
      'publishedAt': instance.publishedAt.toIso8601String(),
      'requiresSellingPlan': instance.requiresSellingPlan,
      'seo': instance.seo,
      'tags': instance.tags,
      'title': instance.title,
      'totalInventory': instance.totalInventory,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'variantBySelectedOptions': instance.variantBySelectedOptions,
      'vendor': instance.vendor,
    };

_$ProductEdge _$$ProductEdgeFromJson(Map<String, dynamic> json) =>
    _$ProductEdge(
      cursor: json['cursor'] as String,
      node: Product.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductEdgeToJson(_$ProductEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };

_$ProductPagination _$$ProductPaginationFromJson(Map<String, dynamic> json) =>
    _$ProductPagination(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => ProductEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductPaginationToJson(_$ProductPagination instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'pageInfo': instance.pageInfo,
    };
