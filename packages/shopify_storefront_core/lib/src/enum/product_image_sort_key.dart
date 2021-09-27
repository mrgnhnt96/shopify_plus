import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The set of valid sort keys for the ProductImage query.
enum ProductImageSortKey {
  /// Sort by the created_at value.
  createdAt,

  /// Sort by the id value.
  id,

  /// Sort by the position value.
  position,

  /// During a search (i.e. when the query parameter has been specified on the connection)
  /// this sorts the results by relevance to the search term(s).
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
      createdAt: 'Sort by the created_at value.',
      id: 'Sort by the id value.',
      position: 'Sort by the position value.',
      relevance:
          'During a search (i.e. when the query parameter has been specified on the connection) this sorts the results by relevance to the search term(s). When no search query is specified, this sort key is not deterministic and should not be used.',
    );
  }
}
