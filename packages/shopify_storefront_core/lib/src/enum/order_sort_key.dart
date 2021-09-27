import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The set of valid sort keys for the Order query
enum OrderSortKey {
  /// Sort by the id value.
  id,

  /// Sort by the processed_at value.
  processedAt,

  /// During a search (i.e. when the query parameter has been specified on the connection)
  /// this sorts the results by relevance to the search term(s).
  ///
  /// When no search query is specified, this sort key is not deterministic and should not be used.
  relevance,

  /// Sort by the total_price value.
  totalPrice,
}

/// {@macro json_converter}
class OrderSortKeyJson extends JsonConverter<OrderSortKey, String> {
  /// {@macro json_converter}
  const OrderSortKeyJson();

  static const _idName = 'ID';
  static const _processedAtName = 'PROCESSED_AT';
  static const _relevanceName = 'RELEVANCE';
  static const _totalPriceName = 'TOTAL_PRICE';

  @override
  OrderSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _idName:
        return OrderSortKey.id;
      case _processedAtName:
        return OrderSortKey.processedAt;
      case _relevanceName:
        return OrderSortKey.relevance;
      case _totalPriceName:
        return OrderSortKey.totalPrice;
      default:
        throw Exception('Unknown OrderSortKey: $json');
    }
  }

  @override
  String toJson(OrderSortKey object) => object.name;
}

/// {@macro enum_x}
extension OrderSortKeyX on OrderSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T id,
    required T processedAt,
    required T relevance,
    required T totalPrice,
  }) {
    switch (this) {
      case OrderSortKey.id:
        return id;
      case OrderSortKey.processedAt:
        return processedAt;
      case OrderSortKey.relevance:
        return relevance;
      case OrderSortKey.totalPrice:
        return totalPrice;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      id: OrderSortKeyJson._idName,
      processedAt: OrderSortKeyJson._processedAtName,
      relevance: OrderSortKeyJson._relevanceName,
      totalPrice: OrderSortKeyJson._totalPriceName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
