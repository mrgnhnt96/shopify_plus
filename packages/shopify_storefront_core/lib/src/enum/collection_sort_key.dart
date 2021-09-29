import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// The set of valid sort keys for the Collection query.
enum CollectionSortKey {
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
class CollectionSortKeyJson extends JsonConverter<CollectionSortKey, String> {
  /// {@macro json_converter}
  const CollectionSortKeyJson();

  static const _idName = 'ID';
  static const _relevanceName = 'RELEVANCE';
  static const _titleName = 'TITLE';
  static const _updatedAtName = 'UPDATED_AT';

  @override
  CollectionSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _idName:
        return CollectionSortKey.id;
      case _relevanceName:
        return CollectionSortKey.relevance;
      case _titleName:
        return CollectionSortKey.title;
      case _updatedAtName:
        return CollectionSortKey.updatedAt;

      default:
        throw Exception('Unknown CollectionSortKey: $json');
    }
  }

  @override
  String toJson(CollectionSortKey object) => object.name;
}

/// {@macro json_converter}
class CollectionSortKeyJsonNullable
    extends JsonConverter<CollectionSortKey?, String?> {
  /// {@macro json_converter}
  const CollectionSortKeyJsonNullable();

  @override
  CollectionSortKey? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = CollectionSortKeyJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(CollectionSortKey? object) => object?.name;
}

/// {@macro enum_x}
extension CollectionSortKeyX on CollectionSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T id,
    required T relevance,
    required T title,
    required T updatedAt,
  }) {
    switch (this) {
      case CollectionSortKey.id:
        return id;
      case CollectionSortKey.relevance:
        return relevance;
      case CollectionSortKey.title:
        return title;
      case CollectionSortKey.updatedAt:
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
      case CollectionSortKey.id:
        if (id == null) return orElse;
        return id;
      case CollectionSortKey.relevance:
        if (relevance == null) return orElse;
        return relevance;
      case CollectionSortKey.title:
        if (title == null) return orElse;
        return title;
      case CollectionSortKey.updatedAt:
        if (updatedAt == null) return orElse;
        return updatedAt;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      id: CollectionSortKeyJson._idName,
      relevance: CollectionSortKeyJson._relevanceName,
      title: CollectionSortKeyJson._titleName,
      updatedAt: CollectionSortKeyJson._updatedAtName,
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
      updatedAt: 'Sort by the date updated.',
    );
  }
}
