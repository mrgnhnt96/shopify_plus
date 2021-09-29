import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'product_filter.model.g.dart';

/// {@template product_filter}
/// A filter used to view a subset of products in a collection
/// {@endtemplate}
@JsonSerializable()
class ProductFilter {
  /// {@macro product_filter}
  const ProductFilter({
    required this.inStock,
    required this.price,
    required this.productType,
    required this.productVendor,
    required this.variantOption,
  });

  /// {@macro from_json}
  factory ProductFilter.fromJson(Map<String, dynamic> json) =>
      _$ProductFilterFromJson(json);

  /// Filter on if the product is in stock.
  final bool? inStock;

  /// A range of prices to filter with-in.
  final PriceRangeFilter? price;

  /// The product type to filter on.
  final String? productType;

  /// The product vendor to filter on.
  final String? productVendor;

  /// A variant option to filter on.
  final VariantOptionFilter? variantOption;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$ProductFilterToJson(this);
}
