// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductVariant _$$_ProductVariantFromJson(Map<String, dynamic> json) =>
    _$_ProductVariant(
      availableForSale: json['availableForSale'] as bool? ?? false,
      compareAtPrice:
          Money.fromJson(json['compareAtPriceV2'] as Map<String, dynamic>),
      currentlyNotInStock: json['currentlyNotInStock'] as bool? ?? false,
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(json['image'] as Map<String, dynamic>),
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      price: Money.fromJson(json['priceV2'] as Map<String, dynamic>),
      product: Product.fromJson(json['product'] as Map<String, dynamic>),
      quantityAvailable: json['quantityAvailable'] as int?,
      requiresShipping: json['requiresShipping'] as bool? ?? true,
      selectedOptions: (json['selectedOptions'] as List<dynamic>?)
              ?.map((e) => SelectedOption.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      sku: json['sku'] as String?,
      title: json['title'] as String,
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      unitPriceMeasurement: json['unitPriceMeasurement'] == null
          ? null
          : UnitPriceMeasurement.fromJson(
              json['unitPriceMeasurement'] as Map<String, dynamic>),
      weight: (json['weight'] as num?)?.toDouble(),
      weightUnit: const WeightUnitJson().fromJson(json['weightUnit'] as String),
    );

Map<String, dynamic> _$$_ProductVariantToJson(_$_ProductVariant instance) =>
    <String, dynamic>{
      'availableForSale': instance.availableForSale,
      'compareAtPriceV2': instance.compareAtPrice,
      'currentlyNotInStock': instance.currentlyNotInStock,
      'id': instance.id,
      'image': instance.image,
      'metafield': instance.metafield,
      'priceV2': instance.price,
      'product': instance.product,
      'quantityAvailable': instance.quantityAvailable,
      'requiresShipping': instance.requiresShipping,
      'selectedOptions': instance.selectedOptions,
      'sku': instance.sku,
      'title': instance.title,
      'unitPrice': instance.unitPrice,
      'unitPriceMeasurement': instance.unitPriceMeasurement,
      'weight': instance.weight,
      'weightUnit': const WeightUnitJson().toJson(instance.weightUnit),
    };
