import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'page_pagination.model.freezed.dart';
part 'page_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class PagePagination with _$PagePagination  {
  const PagePagination._();

  /// {@macro pagination}
  const factory PagePagination.page({
    /// A list of edges.
    required List<PageEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = PagePage;

  /// {@macro edge}
  const factory PagePagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of PageEdge.
    required Page node,
  }) = PageEdge;

  /// {@macro from_json}
  factory PagePagination.fromJson(Map<String, dynamic> json) =>
      _$PagePaginationFromJson(json);

}