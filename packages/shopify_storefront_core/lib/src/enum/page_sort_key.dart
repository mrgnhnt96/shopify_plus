// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The set of valid sort keys for the Page query.
enum PageSortKey {
  /// Sort by the id value.
  id,

  /// During a search (i.e. when the query parameter has been specified on the connection) this sorts the results by relevance to the search term(s). When no search query is specified, this sort key is not deterministic and should not be used.
  relevance,

  /// Sort by the title value.
  title,

  /// Sort by the updated_at value.
  updatedAt,
}

/// {@macro json_converter}
class PageSortKeyJson extends JsonConverter<PageSortKey, String> {
  /// {@macro json_converter}
  const PageSortKeyJson();

  static const _idName = 'ID';
  static const _relevanceName = 'RELEVANCE';
  static const _titleName = 'TITLE';
  static const _updatedAtName = 'UPDATED_AT';

  @override
  PageSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _idName:
        return PageSortKey.id;
      case _relevanceName:
        return PageSortKey.relevance;
      case _titleName:
        return PageSortKey.title;
      case _updatedAtName:
        return PageSortKey.updatedAt;

      default:
        throw Exception('Unknown PageSortKey: $json');
    }
  }

  @override
  String toJson(PageSortKey object) => object.name;
}

/// {@macro json_converter}
class PageSortKeyJsonNullable extends JsonConverter<PageSortKey?, String?> {
  /// {@macro json_converter}
  const PageSortKeyJsonNullable();

  @override
  PageSortKey? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = PageSortKeyJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(PageSortKey? object) => object?.name;
}

/// {@macro enum_x}
extension PageSortKeyX on PageSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T id,
    required T relevance,
    required T title,
    required T updatedAt,
  }) {
    switch (this) {
      case PageSortKey.id:
        return id;
      case PageSortKey.relevance:
        return relevance;
      case PageSortKey.title:
        return title;
      case PageSortKey.updatedAt:
        return updatedAt;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? id,
    T? relevance,
    T? title,
    T? updatedAt,
  }) {
    switch (this) {
      case PageSortKey.id:
        if (id == null) return orElse;
        return id;
      case PageSortKey.relevance:
        if (relevance == null) return orElse;
        return relevance;
      case PageSortKey.title:
        if (title == null) return orElse;
        return title;
      case PageSortKey.updatedAt:
        if (updatedAt == null) return orElse;
        return updatedAt;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      id: PageSortKeyJson._idName,
      relevance: PageSortKeyJson._relevanceName,
      title: PageSortKeyJson._titleName,
      updatedAt: PageSortKeyJson._updatedAtName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      id: 'Sort by the id.',
      relevance:
          'During a search this sorts the results by relevance to the search term(s).',
      title: 'Sort by the title.',
      updatedAt: 'Sort by date updated.',
    );
  }
}
