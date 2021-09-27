import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/option_filter/option_filter.model.dart';
import 'package:shopify_core/src/domain/price_range_filter/price_range_filter.model.dart';

part 'product_filter.model.freezed.dart';
part 'product_filter.model.g.dart';

/// {@template product_filter}
/// A filter used to view a subset of products in a collection
/// {@endtemplate}
@freezed
class ProductFilter with _$ProductFilter {
  const ProductFilter._();

  /// {@macro product_filter}
  const factory ProductFilter({
    /// Filter on if the product is in stock.
    bool? inStock,

    /// A range of prices to filter with-in.
    PriceRangeFilter? price,

    /// The product type to filter on.
    String? productType,

    /// The product vendor to filter on.
    String? productVendor,

    /// A variant option to filter on.
    VariantOptionFilter? variantOption,
  }) = _ProductFilter;

  /// {@macro from_json}
  factory ProductFilter.fromJson(Map<String, dynamic> json) =>
      _$ProductFilterFromJson(json);
}
