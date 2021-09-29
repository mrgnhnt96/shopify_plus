import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// The set of valid sort keys for the Product query.
enum ProductSortKey {
  /// Sort by the best_selling value.
  bestSelling,

  /// Sort by the created_at value.
  createdAt,

  /// Sort by the id value.
  id,

  /// Sort by the price value.
  price,

  /// Sort by the product_type value.
  productType,

  /// During a search (i.e. when the query parameter has been specified on the connection) this sorts the results by relevance to the search term(s). When no search query is specified, this sort key is not deterministic and should not be used.
  relevance,

  /// Sort by the title value.
  title,

  /// Sort by the updated_at value.
  updatedAt,

  /// Sort by the vendor value.
  vendor,
}

/// {@macro json_converter}
class ProductSortKeyJson extends JsonConverter<ProductSortKey, String> {
  /// {@macro json_converter}
  const ProductSortKeyJson();

  static const _bestSellingName = 'BEST_SELLING';
  static const _createdAtName = 'CREATED_AT';
  static const _idName = 'ID';
  static const _priceName = 'PRICE';
  static const _productTypeName = 'PRODUCT_TYPE';
  static const _relevanceName = 'RELEVANCE';
  static const _titleName = 'TITLE';
  static const _updatedAtName = 'UPDATED_AT';
  static const _vendorName = 'VENDOR';

  @override
  ProductSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _bestSellingName:
        return ProductSortKey.bestSelling;
      case _createdAtName:
        return ProductSortKey.createdAt;
      case _idName:
        return ProductSortKey.id;
      case _priceName:
        return ProductSortKey.price;
      case _productTypeName:
        return ProductSortKey.productType;
      case _relevanceName:
        return ProductSortKey.relevance;
      case _titleName:
        return ProductSortKey.title;
      case _updatedAtName:
        return ProductSortKey.updatedAt;
      case _vendorName:
        return ProductSortKey.vendor;

      default:
        throw Exception('Unknown ProductSortKey: $json');
    }
  }

  @override
  String toJson(ProductSortKey object) => object.name;
}

/// {@macro json_converter}
class ProductSortKeyJsonNullable
    extends JsonConverter<ProductSortKey?, String?> {
  /// {@macro json_converter}
  const ProductSortKeyJsonNullable();

  @override
  ProductSortKey? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = ProductSortKeyJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(ProductSortKey? object) => object?.name;
}

/// {@macro enum_x}
extension ProductSortKeyX on ProductSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T bestSelling,
    required T createdAt,
    required T id,
    required T price,
    required T productType,
    required T relevance,
    required T title,
    required T updatedAt,
    required T vendor,
  }) {
    switch (this) {
      case ProductSortKey.bestSelling:
        return bestSelling;
      case ProductSortKey.createdAt:
        return createdAt;
      case ProductSortKey.id:
        return id;
      case ProductSortKey.price:
        return price;
      case ProductSortKey.productType:
        return productType;
      case ProductSortKey.relevance:
        return relevance;
      case ProductSortKey.title:
        return title;
      case ProductSortKey.updatedAt:
        return updatedAt;
      case ProductSortKey.vendor:
        return vendor;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? bestSelling,
    T? createdAt,
    T? id,
    T? price,
    T? productType,
    T? relevance,
    T? title,
    T? updatedAt,
    T? vendor,
  }) {
    switch (this) {
      case ProductSortKey.bestSelling:
        if (bestSelling == null) return orElse;
        return bestSelling;
      case ProductSortKey.createdAt:
        if (createdAt == null) return orElse;
        return createdAt;
      case ProductSortKey.id:
        if (id == null) return orElse;
        return id;
      case ProductSortKey.price:
        if (price == null) return orElse;
        return price;
      case ProductSortKey.productType:
        if (productType == null) return orElse;
        return productType;
      case ProductSortKey.relevance:
        if (relevance == null) return orElse;
        return relevance;
      case ProductSortKey.title:
        if (title == null) return orElse;
        return title;
      case ProductSortKey.updatedAt:
        if (updatedAt == null) return orElse;
        return updatedAt;
      case ProductSortKey.vendor:
        if (vendor == null) return orElse;
        return vendor;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      bestSelling: ProductSortKeyJson._bestSellingName,
      createdAt: ProductSortKeyJson._createdAtName,
      id: ProductSortKeyJson._idName,
      price: ProductSortKeyJson._priceName,
      productType: ProductSortKeyJson._productTypeName,
      relevance: ProductSortKeyJson._relevanceName,
      title: ProductSortKeyJson._titleName,
      updatedAt: ProductSortKeyJson._updatedAtName,
      vendor: ProductSortKeyJson._vendorName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      bestSelling: 'Sort by the best_selling.',
      createdAt: 'Sort by the date created.',
      id: 'Sort by the id.',
      price: 'Sort by the price.',
      productType: 'Sort by the product type.',
      relevance:
          'During a search this sorts the results by relevance to the search term(s).',
      title: 'Sort by the title.',
      updatedAt: 'Sort by the date updated.',
      vendor: 'Sort by the vendor.',
    );
  }
}
