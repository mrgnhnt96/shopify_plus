import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The set of valid sort keys for the ProductMedia query
enum ProductMediaSortKey {
  /// Sort by the id value.
  id,

  /// Sort by the position value.
  position,

  /// During a search (i.e. when the query parameter has been specified on the connection)
  /// this sorts the results by relevance to the search term(s).
  relevance,
}

/// {@macro json_converter}
class ProductMediaSortKeyJson
    extends JsonConverter<ProductMediaSortKey, String> {
  /// {@macro json_converter}
  const ProductMediaSortKeyJson();

  static const _idName = 'ID';
  static const _positionName = 'POSITION';
  static const _relevanceName = 'RELEVANCE';

  @override
  ProductMediaSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _idName:
        return ProductMediaSortKey.id;
      case _positionName:
        return ProductMediaSortKey.position;
      case _relevanceName:
        return ProductMediaSortKey.relevance;

      default:
        throw Exception('Unknown ProductMediaSortKey: $json');
    }
  }

  @override
  String toJson(ProductMediaSortKey object) => object.name;
}

/// {@macro enum_x}
extension ProductMediaSortKeyX on ProductMediaSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T id,
    required T position,
    required T relevance,
  }) {
    switch (this) {
      case ProductMediaSortKey.id:
        return id;
      case ProductMediaSortKey.position:
        return position;
      case ProductMediaSortKey.relevance:
        return relevance;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      id: ProductMediaSortKeyJson._idName,
      position: ProductMediaSortKeyJson._positionName,
      relevance: ProductMediaSortKeyJson._relevanceName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      id: 'Sort by the id value.',
      position: 'Sort by the position value.',
      relevance:
          'During a search (i.e. when the query parameter has been specified on the connection) this sorts the results by relevance to the search term(s). When no search query is specified, this sort key is not deterministic and should not be used.',
    );
  }
}
