import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'article_pagination.model.freezed.dart';
part 'article_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class ArticlePagination with _$ArticlePagination  {
  const ArticlePagination._();

  /// {@macro pagination}
  const factory ArticlePagination.page({
    /// A list of edges.
    required List<ArticleEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = ArticlePage;

  /// {@macro edge}
  const factory ArticlePagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of ArticleEdge.
    required Article node,
  }) = ArticleEdge;

  /// {@macro from_json}
  factory ArticlePagination.fromJson(Map<String, dynamic> json) =>
      _$ArticlePaginationFromJson(json);

}