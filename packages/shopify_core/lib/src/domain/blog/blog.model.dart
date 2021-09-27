import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/article/article.model.dart';
import 'package:shopify_core/src/domain/article_author/article_author.model.dart';
import 'package:shopify_core/src/domain/metafield/metafield.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/online_store_publishable/online_store_publishable.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';
import 'package:shopify_core/src/domain/seo/seo.model.dart';

part 'blog.model.freezed.dart';
part 'blog.model.g.dart';

/// {@template blog}
/// An online store blog
/// {@endtemplate}
@freezed
class Blog with _$Blog {
  const Blog._();

  /// {@macro blog}
  @Implements(Node)
  @Implements(ParentResource)
  @Implements(MetafieldConnection)
  @Implements(OnlineStorePublishable)
  const factory Blog({
    /// Find an article by its handle.
    Article? articleByHandle,

    /// The authors who have contributed to the blog.
    @Default([]) List<ArticleAuthor> authors,

    /// A human-friendly unique string for the Blog automatically generated from its title.
    required String handle,

    /// {@macro id}
    required String id,

    /// Returns a metafield found by namespace and key.
    Metafield? metafield,

    /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel.
    String? onlineStoreUrl,

    /// The blog's SEO information.
    Seo? seo,

    /// The blogs’s title.
    required String title,
  }) = _Blog;

  /// {@macro from_json}
  factory Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);
}
