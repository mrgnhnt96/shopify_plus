import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'comment_pagination.model.freezed.dart';
part 'comment_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class CommentPagination with _$CommentPagination  {
  const CommentPagination._();

  /// {@macro pagination}
  const factory CommentPagination.page({
    /// A list of edges.
    required List<CommentEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = CommentPage;

  /// {@macro edge}
  const factory CommentPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of CommentEdge.
    required Comment node,
  }) = CommentEdge;

  /// {@macro from_json}
  factory CommentPagination.fromJson(Map<String, dynamic> json) =>
      _$CommentPaginationFromJson(json);

}