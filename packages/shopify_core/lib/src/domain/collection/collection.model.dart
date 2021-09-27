import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield/metafield.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/online_store_publishable/online_store_publishable.model.dart';
import 'package:shopify_core/src/domain/page_info/page_info.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';
import 'package:shopify_core/src/domain/shopify_image/shopify_image.model.dart';

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
  @Implements(Node)
  @Implements(ParentResource)
  @Implements(OnlineStorePublishable)
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

  /// {@macro edge}
  const factory Collection.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of CollectionEdge.
    required Collection node,
  }) = CollectionEdge;

  /// {@macro pagination}
  const factory Collection.paginated({
    /// A list of edges
    required List<CollectionEdge> edges,

    /// Information to aid in pagination
    required PageInfo pageInfo,
  }) = CollectionPagination;

  /// {@macro from_json}
  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
