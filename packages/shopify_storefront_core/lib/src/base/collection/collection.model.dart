import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'collection.model.freezed.dart';
part 'collection.model.g.dart';

/// {@template collection}
/// A collection represents a grouping of products that a shop owner can create to organize them or make their shops easier to browse
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class Collection with _$Collection {
  const Collection._();

  /// {@macro collection}
  const factory Collection({
    ///Stripped description of the collection, single line with HTML tags removed.
    required String description,

    ///The description of the collection, complete with HTML formatting.
    required String descriptionHtml,

    ///A human-friendly unique string for the collection automatically generated from its title. Limit of 255 characters.
    required String handle,

    ///A globally-unique identifier.
    required String id,

    ///Image associated with the collection.
    required ShopifyImage image,

    ///Returns a metafield found by namespace and key
    Metafield? metafield,

    ///The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
    String? onlineStoreUrl,

    ///The collection’s name. Limit of 255 characters.
    required String title,

    ///The date and time when the collection was last modified
    required DateTime updatedAt,
  }) = _Collection;

  /// {@macro from_json}
  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
