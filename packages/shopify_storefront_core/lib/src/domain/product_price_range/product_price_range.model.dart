import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';

part 'product_price_range.model.freezed.dart';
part 'product_price_range.model.g.dart';

/// {@template product_price_range}
/// The price range of the product
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class ProductPriceRange with _$ProductPriceRange {
  const ProductPriceRange._();

  /// {@macro product_price_range}
  const factory ProductPriceRange({
    /// The highest variant's price.
    required Money maxVariantPrice,

    /// The lowest variant's price.
    required Money minVariantPrice,
  }) = _ProductPriceRange;

  /// {@macro from_json}
  factory ProductPriceRange.fromJson(Map<String, dynamic> json) =>
      _$ProductPriceRangeFromJson(json);
}
