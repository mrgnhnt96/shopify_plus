import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'article.model.freezed.dart';
part 'article.model.g.dart';

/// {@template article}
/// An article in an online store blog
///
/// *requires access: unauthenticated_read_content*
/// {@endtemplate}
@freezed
class Article with _$Article {
  const Article._();

  /// {@macro article}
  const factory Article({
    /// The article's author.
    @JsonKey(name: 'authorV2') ArticleAuthor? author,

    /// The blog that the article belongs to.
    required Blog blog,

    /// Stripped content of the article, single line with HTML tags removed.
    required String content,

    /// The content of the article, complete with HTML formatting.
    required String contentHtml,

    /// Stripped excerpt of the article, single line with HTML tags removed.
    String? excerpt,

    /// The excerpt of the article, complete with HTML formatting.
    String? excerptHtml,

    /// A human-friendly unique string for the Article automatically generated from its title.
    required String handle,

    /// {@macro id}
    required String id,

    /// The image associated with the article.
    ShopifyImage? image,

    /// Returns a metafield found by namespace and key.
    Metafield? metafield,

    /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
    String? onlineStoreUrl,

    /// The date and time when the article was published.
    required DateTime publishedAt,

    /// The article’s SEO information.
    Seo? seo,

    /// A categorization that a article can be tagged with.
    required List<String> tags,

    /// The article’s name.
    required String title,
  }) = _Article;

  /// {@macro from_json}
  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
