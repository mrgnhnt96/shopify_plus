import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/page_info/page_info.model.dart';

part 'metafield_pagination.model.freezed.dart';
part 'metafield_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class MetafieldPagination with _$MetafieldPagination  {
  const MetafieldPagination._();

  /// {@macro pagination}
  const factory MetafieldPagination.page({
    /// A list of edges.
    required List<MetafieldEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = MetafieldPage;

  /// {@macro edge}
  const factory MetafieldPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of MetafieldEdge.
    required Metafield node,
  }) = MetafieldEdge;

  /// {@macro from_json}
  factory MetafieldPagination.fromJson(Map<String, dynamic> json) =>
      _$MetafieldPaginationFromJson(json);

}