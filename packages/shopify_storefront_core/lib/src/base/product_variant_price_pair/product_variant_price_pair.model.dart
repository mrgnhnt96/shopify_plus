import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'product_variant_price_pair.model.freezed.dart';
part 'product_variant_price_pair.model.g.dart';

/// {@template product_variant_price_pair}
/// The compare-at price and price of a variant sharing a currency
/// {@endtemplate}
@freezed
class ProductVariantPricePair with _$ProductVariantPricePair {
  const ProductVariantPricePair._();

  /// {@macro product_variant_price_pair}
  const factory ProductVariantPricePair({
    /// The compare-at price of the variant with associated currency.
    Money? compareAtPrice,

    /// The price of the variant with associated currency.
    required Money price,
  }) = _ProductVariantPricePair;

  /// {@macro from_json}
  factory ProductVariantPricePair.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantPricePairFromJson(json);
}
