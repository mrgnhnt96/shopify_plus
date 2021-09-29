import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// The set of valid sort keys for the ProductImage query.
enum ProductImageSortKey {
  /// Sort by the created_at value.
  createdAt,

  /// Sort by the id value.
  id,

  /// Sort by the position value.
  position,

  /// During a search (i.e. when the query parameter has been specified on the connection) this sorts the results by relevance to the search term(s). When no search query is specified, this sort key is not deterministic and should not be used.
  relevance,
}

/// {@macro json_converter}
class ProductImageSortKeyJson
    extends JsonConverter<ProductImageSortKey, String> {
  /// {@macro json_converter}
  const ProductImageSortKeyJson();

  static const _createdAtName = 'CREATED_AT';
  static const _idName = 'ID';
  static const _positionName = 'POSITION';
  static const _relevanceName = 'RELEVANCE';

  @override
  ProductImageSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _createdAtName:
        return ProductImageSortKey.createdAt;
      case _idName:
        return ProductImageSortKey.id;
      case _positionName:
        return ProductImageSortKey.position;
      case _relevanceName:
        return ProductImageSortKey.relevance;

      default:
        throw Exception('Unknown ProductImageSortKey: $json');
    }
  }

  @override
  String toJson(ProductImageSortKey object) => object.name;
}

/// {@macro json_converter}
class ProductImageSortKeyJsonNullable
    extends JsonConverter<ProductImageSortKey?, String?> {
  /// {@macro json_converter}
  const ProductImageSortKeyJsonNullable();

  @override
  ProductImageSortKey? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = ProductImageSortKeyJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(ProductImageSortKey? object) => object?.name;
}

/// {@macro enum_x}
extension ProductImageSortKeyX on ProductImageSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T createdAt,
    required T id,
    required T position,
    required T relevance,
  }) {
    switch (this) {
      case ProductImageSortKey.createdAt:
        return createdAt;
      case ProductImageSortKey.id:
        return id;
      case ProductImageSortKey.position:
        return position;
      case ProductImageSortKey.relevance:
        return relevance;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? createdAt,
    T? id,
    T? position,
    T? relevance,
  }) {
    switch (this) {
      case ProductImageSortKey.createdAt:
        if (createdAt == null) return orElse;
        return createdAt;
      case ProductImageSortKey.id:
        if (id == null) return orElse;
        return id;
      case ProductImageSortKey.position:
        if (position == null) return orElse;
        return position;
      case ProductImageSortKey.relevance:
        if (relevance == null) return orElse;
        return relevance;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      createdAt: ProductImageSortKeyJson._createdAtName,
      id: ProductImageSortKeyJson._idName,
      position: ProductImageSortKeyJson._positionName,
      relevance: ProductImageSortKeyJson._relevanceName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      createdAt: 'Sort by the date created.',
      id: 'Sort by the id.',
      position: 'Sort by the position.',
      relevance:
          'During a search this sorts the results by relevance to the search term(s).',
    );
  }
}
