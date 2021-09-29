import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The set of valid sort keys for the Blog query.
enum BlogSortKey {
  /// Sort by the handle value.
  handle,

  /// Sort by the id value.
  id,

  /// During a search (i.e. when the query parameter has been specified on the connection) this sorts the results by relevance to the search term(s). When no search query is specified, this sort key is not deterministic and should not be used.
  relevance,

  /// Sort by the title value.
  title,
}

/// {@macro json_converter}
class BlogSortKeyJson extends JsonConverter<BlogSortKey, String> {
  /// {@macro json_converter}
  const BlogSortKeyJson();

  static const _handleName = 'HANDLE';
  static const _idName = 'ID';
  static const _relevanceName = 'RELEVANCE';
  static const _titleName = 'TITLE';

  @override
  BlogSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _handleName:
        return BlogSortKey.handle;
      case _idName:
        return BlogSortKey.id;
      case _relevanceName:
        return BlogSortKey.relevance;
      case _titleName:
        return BlogSortKey.title;

      default:
        throw Exception('Unknown BlogSortKey: $json');
    }
  }

  @override
  String toJson(BlogSortKey object) => object.name;
}

/// {@macro json_converter}
class BlogSortKeyJsonNullable extends JsonConverter<BlogSortKey?, String?> {
  /// {@macro json_converter}
  const BlogSortKeyJsonNullable();

  @override
  BlogSortKey? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = BlogSortKeyJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(BlogSortKey? object) => object?.name;
}

/// {@macro enum_x}
extension BlogSortKeyX on BlogSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T handle,
    required T id,
    required T relevance,
    required T title,
  }) {
    switch (this) {
      case BlogSortKey.handle:
        return handle;
      case BlogSortKey.id:
        return id;
      case BlogSortKey.relevance:
        return relevance;
      case BlogSortKey.title:
        return title;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? handle,
    T? id,
    T? relevance,
    T? title,
  }) {
    switch (this) {
      case BlogSortKey.handle:
        if (handle == null) return orElse;
        return handle;
      case BlogSortKey.id:
        if (id == null) return orElse;
        return id;
      case BlogSortKey.relevance:
        if (relevance == null) return orElse;
        return relevance;
      case BlogSortKey.title:
        if (title == null) return orElse;
        return title;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      handle: BlogSortKeyJson._handleName,
      id: BlogSortKeyJson._idName,
      relevance: BlogSortKeyJson._relevanceName,
      title: BlogSortKeyJson._titleName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      handle: 'Sort by the handle.',
      id: 'Sort by the id.',
      relevance:
          'During a search this sorts the results by relevance to the search term(s).',
      title: 'Sort by the title.',
    );
  }
}
