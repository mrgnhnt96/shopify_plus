import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'blog_pagination.model.freezed.dart';
part 'blog_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class BlogPagination with _$BlogPagination  {
  const BlogPagination._();

  /// {@macro pagination}
  const factory BlogPagination.page({
    /// A list of edges.
    required List<BlogEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = BlogPage;

  /// {@macro edge}
  const factory BlogPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of BlogEdge.
    required Blog node,
  }) = BlogEdge;

  /// {@macro from_json}
  factory BlogPagination.fromJson(Map<String, dynamic> json) =>
      _$BlogPaginationFromJson(json);

}