import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'collection_pagination.model.freezed.dart';
part 'collection_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class CollectionPagination with _$CollectionPagination  {
  const CollectionPagination._();

  /// {@macro pagination}
  const factory CollectionPagination.page({
    /// A list of edges.
    required List<CollectionEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = CollectionPage;

  /// {@macro edge}
  const factory CollectionPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of CollectionEdge.
    required Collection node,
  }) = CollectionEdge;

  /// {@macro from_json}
  factory CollectionPagination.fromJson(Map<String, dynamic> json) =>
      _$CollectionPaginationFromJson(json);

}