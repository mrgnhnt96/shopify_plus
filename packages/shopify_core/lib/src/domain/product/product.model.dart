import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield/metafield.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/online_store_publishable/online_store_publishable.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';
import 'package:shopify_core/src/domain/product_option/product_option.model.dart';
import 'package:shopify_core/src/domain/product_price_range/product_price_range.model.dart';
import 'package:shopify_core/src/domain/product_variant/product_variant.model.dart';
import 'package:shopify_core/src/domain/seo/seo.model.dart';

part 'product.model.freezed.dart';
part 'product.model.g.dart';

/// {@template product}
/// A product represents an individual item for sale in a Shopify store.
///
/// Products are often physical, but they don't have to be. For example, a digital download
/// (such as a movie, music or ebook file) also qualifies as a product,
/// as do services (such as equipment rental, work for hire, customization of another product or an extended warranty)
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class Product with _$Product {
  const Product._();

  /// {@macro product}
  @Implements(Node)
  @Implements(ParentResource)
  @Implements(MetafieldConnection)
  @Implements(OnlineStorePublishable)
  const factory Product({
    /// Indicates if at least one product variant is available for sale.
    @Default(false) bool availableForSale,

    /// The compare at price of the product across all variants.
    required ProductPriceRange compareAtPriceRange,

    /// The date and time when the product was created.
    required DateTime createdAt,

    /// Stripped description of the product, single line with HTML tags removed.
    required String description,

    /// The description of the product, complete with HTML formatting.
    required String descriptionHtml,

    /// A human-friendly unique string for the Product automatically
    /// generated from its title.
    /// They are used by the Liquid templating language to refer to objects.
    required String handle,

    /// {@macro id}
    required String id,

    /// Returns a metafield found by namespace and key.
    Metafield? metafield,

    /// The URL used for viewing the resource on the shop's Online Store.
    /// Returns null if the resource is currently not published to the Online Store sales channel.
    String? onlineStoreUrl,

    /// List of product options.
    @Default([]) ProductOption options,

    /// The price range.
    required ProductPriceRange priceRange,

    /// A categorization that a product can be tagged with, commonly used for filtering and searching.
    required String productType,

    /// The date and time when the product was published to the channel.
    required DateTime publishedAt,

    /// Whether the product can only be purchased with a selling plan.
    @Default(false) bool requiresSellingPlan,

    /// The product's SEO information.
    required Seo seo,

    /// A comma separated list of tags that have been added to the product.
    ///
    /// *requires access: unauthenticated_read_product_tags*
    @Default([]) List<String> tags,

    /// The product’s title.
    required String title,

    /// The total quantity of inventory in stock for this Product.
    ///
    /// *requires access: unauthenticated_read_product_inventory*
    required int totalInventory,

    /// The date and time when the product was last modified. A product's updatedAt value
    /// can change for different reasons.
    ///
    /// *example:*
    /// if an order is placed for a product that has inventory tracking set up,
    /// then the inventory adjustment is counted as an update.
    required DateTime updatedAt,

    /// Find a product’s variant based on its selected options.
    ///
    /// This is useful for converting a user’s selection of product options
    /// into a single matching variant.
    ///
    /// If there is not a variant for the selected options, null will be returned.
    ProductVariant? variantBySelectedOptions,

    /// The product’s vendor name.
    required String vendor,
  }) = _Product;

  /// {@macro from_json}
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
