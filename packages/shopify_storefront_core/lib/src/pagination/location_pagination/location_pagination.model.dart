import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'location_pagination.model.freezed.dart';
part 'location_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class LocationPagination with _$LocationPagination  {
  const LocationPagination._();

  /// {@macro pagination}
  const factory LocationPagination.page({
    /// A list of edges.
    required List<LocationEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = LocationPage;

  /// {@macro edge}
  const factory LocationPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of LocationEdge.
    required Location node,
  }) = LocationEdge;

  /// {@macro from_json}
  factory LocationPagination.fromJson(Map<String, dynamic> json) =>
      _$LocationPaginationFromJson(json);

}