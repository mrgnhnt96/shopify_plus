import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/metafield/metafield.model.dart';
import 'package:shopify_storefront_core/src/domain/seo/seo.model.dart';

part 'page.model.freezed.dart';
part 'page.model.g.dart';

/// {@template page}
/// Shopify merchants can create pages to hold static HTML content. Each Page object represents a custom page on the online store
///
/// *requires access: unauthenticated_read_content*
/// {@endtemplate}
@freezed
class Page with _$Page {
  const Page._();

  /// {@template page}
  const factory Page({
    /// The description of the page, complete with HTML formatting.
    required String body,

    /// Summary of the page body.
    required String bodySummary,

    /// The timestamp of the page creation.
    required DateTime createdAt,

    /// A human-friendly unique string for the page automatically generated from its title.
    required String handle,

    /// {@macro id}
    required String id,

    /// Returns a metafield found by namespace and key.
    Metafield? metafield,

    /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
    String? onlineStoreUrl,

    /// The page's SEO information.
    Seo? seo,

    /// The title of the page.
    required String title,

    /// The timestamp of the latest page update.
    required DateTime updatedAt,
  }) = _Page;

  /// {@macro from_json}
  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
}
