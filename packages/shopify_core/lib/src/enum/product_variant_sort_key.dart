import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/util/string_extension.dart';

/// The set of valid sort keys for the ProductVariant query
enum ProductVariantSortKey {
  /// Sort by the id value.
  id,

  /// Sort by the position value.
  position,

  /// During a search (i.e. when the query parameter has been specified on the connection)
  /// this sorts the results by relevance to the search term(s).
  relevance,

  /// Sort by the sku value.
  sku,

  /// Sort by the title value.
  title,
}

/// {@macro json_converter}
class ProductVariantSortKeyJson
    extends JsonConverter<ProductVariantSortKey, String> {
  /// {@macro json_converter}
  const ProductVariantSortKeyJson();

  static const _idName = 'ID';
  static const _positionName = 'POSITION';
  static const _relevanceName = 'RELEVANCE';
  static const _skuName = 'SKU';
  static const _titleName = 'TITLE';

  @override
  ProductVariantSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _idName:
        return ProductVariantSortKey.id;
      case _positionName:
        return ProductVariantSortKey.position;
      case _relevanceName:
        return ProductVariantSortKey.relevance;
      case _skuName:
        return ProductVariantSortKey.sku;
      case _titleName:
        return ProductVariantSortKey.title;

      default:
        throw Exception('Unknown ProductVariantSortKey: $json');
    }
  }

  @override
  String toJson(ProductVariantSortKey object) => object.name;
}

/// {@macro enum_x}
extension ProductVariantSortKeyX on ProductVariantSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T id,
    required T position,
    required T relevance,
    required T sku,
    required T title,
  }) {
    switch (this) {
      case ProductVariantSortKey.id:
        return id;
      case ProductVariantSortKey.position:
        return position;
      case ProductVariantSortKey.relevance:
        return relevance;
      case ProductVariantSortKey.sku:
        return sku;
      case ProductVariantSortKey.title:
        return title;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      id: ProductVariantSortKeyJson._idName,
      position: ProductVariantSortKeyJson._positionName,
      relevance: ProductVariantSortKeyJson._relevanceName,
      sku: ProductVariantSortKeyJson._skuName,
      title: ProductVariantSortKeyJson._titleName,
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
      sku: 'Sort by the sku value.',
      title: 'Sort by the title value.',
    );
  }
}
