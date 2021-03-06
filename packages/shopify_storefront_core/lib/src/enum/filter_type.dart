import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// Denotes the type of data this filter group represents.
enum FilterType {
  /// A list of selectable values.
  list,

  /// A range of prices.
  priceRange,
}

/// {@macro json_converter}
class FilterTypeJson extends JsonConverter<FilterType, String> {
  /// {@macro json_converter}
  const FilterTypeJson();

  static const _listName = 'LIST';
  static const _priceRangeName = 'PRICE_RANGE';

  @override
  FilterType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _listName:
        return FilterType.list;
      case _priceRangeName:
        return FilterType.priceRange;

      default:
        throw Exception('Unknown FilterType: $json');
    }
  }

  @override
  String toJson(FilterType object) => object.name;
}

/// {@macro json_converter}
class FilterTypeJsonNullable extends JsonConverter<FilterType?, String?> {
  /// {@macro json_converter}
  const FilterTypeJsonNullable();

  @override
  FilterType? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = FilterTypeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(FilterType? object) => object?.name;
}

/// {@macro enum_x}
extension FilterTypeX on FilterType {
  /// {@macro enum_x.map}
  T map<T>({
    required T list,
    required T priceRange,
  }) {
    switch (this) {
      case FilterType.list:
        return list;
      case FilterType.priceRange:
        return priceRange;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? list,
    T? priceRange,
  }) {
    switch (this) {
      case FilterType.list:
        if (list == null) return orElse;
        return list;
      case FilterType.priceRange:
        if (priceRange == null) return orElse;
        return priceRange;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      list: FilterTypeJson._listName,
      priceRange: FilterTypeJson._priceRangeName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      list: 'A list of selectable values.',
      priceRange: 'A range of prices.',
    );
  }
}
