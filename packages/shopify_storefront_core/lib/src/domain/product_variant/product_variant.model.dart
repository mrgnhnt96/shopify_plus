import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/metafield/metafield.model.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';
import 'package:shopify_storefront_core/src/domain/product/product.model.dart';
import 'package:shopify_storefront_core/src/domain/selected_option/selected_option.model.dart';
import 'package:shopify_storefront_core/src/domain/shopify_image/shopify_image.model.dart';
import 'package:shopify_storefront_core/src/domain/unit_price_measurement/unit_price_measurement.model.dart';
import 'package:shopify_storefront_core/src/enum/weight_unit.dart';

part 'product_variant.model.freezed.dart';
part 'product_variant.model.g.dart';

/// {@template product_variant}
/// A product variant represents a different version of a product, such as differing sizes or differing colors.
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class ProductVariant with _$ProductVariant {
  const ProductVariant._();

  /// {@macro product_variant}
  const factory ProductVariant({
    /// Indicates if the product variant is available for sale.
    @Default(false) bool availableForSale,

    /// The compare at price of the variant. This can be used to mark a variant as on sale, when compareAtPriceV2 is higher than priceV2.
    @JsonKey(name: 'compareAtPriceV2') required Money compareAtPrice,

    /// Whether a product is out of stock but still available for purchase (used for backorders).
    @Default(false) bool currentlyNotInStock,

    /// {@macro id}
    required String id,

    /// Image associated with the product variant. This field falls back to the product image if no image is available.
    ShopifyImage? image,

    /// Returns a metafield found by namespace and key.
    Metafield? metafield,

    /// The product variant’s price.
    @JsonKey(name: 'priceV2') required Money price,

    /// The product object that the product variant belongs to.
    required Product product,

    /// The total sellable quantity of the variant for online sales channels.
    ///
    /// *requires access: unauthenticated_read_product_inventory*
    int? quantityAvailable,

    /// Whether a customer needs to provide a shipping address when placing an order for the product variant.
    @Default(true) bool requiresShipping,

    /// List of product options applied to the variant.
    @Default([]) List<SelectedOption> selectedOptions,

    /// The SKU,
    String? sku,

    /// The product variant’s title.
    required String title,

    /// The unit price value for the variant based on the variant's measurement.
    Money? unitPrice,

    /// The unit price measurement for the variant.
    UnitPriceMeasurement? unitPriceMeasurement,

    /// The weight of the product variant in the unit system specified with weight_unit.
    double? weight,

    /// Unit of measurement for weight.
    @WeightUnitJson() required WeightUnit weightUnit,
  }) = _ProductVariant;

  /// {@macro from_json}
  factory ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$ProductVariantFromJson(json);
}
