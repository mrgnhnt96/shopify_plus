import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/util/string_extension.dart';

/// The set of valid sort keys for the Article query
enum ArticleSortKey {
  /// Sort by the author value.
  author,

  /// Sort by the blog title value.
  blogTitle,

  /// Sort by the id value.
  id,

  /// Sort by the published at value.
  publishedAt,

  /// During a search (i.e. when the query parameter has been specified on the connection) this sorts the results by relevance to the search term(s). When no search query is specified, this sort key is not deterministic and should not be used.
  relevance,

  /// Sort by the title value.
  title,

  /// Sort by the updated_at value.
  updatedAt,
}

/// {@macro json_converter}
class ArticleSortKeyJson extends JsonConverter<ArticleSortKey, String> {
  /// {@macro json_converter}
  const ArticleSortKeyJson();

  static const _authorName = 'AUTHOR';
  static const _blogTitleName = 'BLOG_TITLE';
  static const _idName = 'ID';
  static const _publishedAtName = 'PUBLISHED_AT';
  static const _relevanceName = 'RELEVANCE';
  static const _titleName = 'TITLE';
  static const _updatedAtName = 'UPDATED_AT';

  @override
  ArticleSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _authorName:
        return ArticleSortKey.author;
      case _blogTitleName:
        return ArticleSortKey.blogTitle;
      case _idName:
        return ArticleSortKey.id;
      case _publishedAtName:
        return ArticleSortKey.publishedAt;
      case _relevanceName:
        return ArticleSortKey.relevance;
      case _titleName:
        return ArticleSortKey.title;
      case _updatedAtName:
        return ArticleSortKey.updatedAt;
      default:
        throw Exception('Unknown ArticleSortKey: $json');
    }
  }

  @override
  String toJson(ArticleSortKey object) => object.name;
}

/// {@macro enum_x}
extension ArticleSortKeyX on ArticleSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T author,
    required T blogTitle,
    required T id,
    required T publishedAt,
    required T relevance,
    required T title,
    required T updatedAt,
  }) {
    switch (this) {
      case ArticleSortKey.author:
        return author;
      case ArticleSortKey.blogTitle:
        return blogTitle;
      case ArticleSortKey.id:
        return id;
      case ArticleSortKey.publishedAt:
        return publishedAt;
      case ArticleSortKey.relevance:
        return relevance;
      case ArticleSortKey.title:
        return title;
      case ArticleSortKey.updatedAt:
        return updatedAt;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      author: ArticleSortKeyJson._authorName,
      blogTitle: ArticleSortKeyJson._blogTitleName,
      id: ArticleSortKeyJson._idName,
      publishedAt: ArticleSortKeyJson._publishedAtName,
      relevance: ArticleSortKeyJson._relevanceName,
      title: ArticleSortKeyJson._titleName,
      updatedAt: ArticleSortKeyJson._updatedAtName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
