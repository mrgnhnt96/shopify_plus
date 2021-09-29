import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'store_availability_pagination.model.freezed.dart';
part 'store_availability_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class StoreAvailabilityPagination with _$StoreAvailabilityPagination  {
  const StoreAvailabilityPagination._();

  /// {@macro pagination}
  const factory StoreAvailabilityPagination.page({
    /// A list of edges.
    required List<StoreAvailabilityEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = StoreAvailabilityPage;

  /// {@macro edge}
  const factory StoreAvailabilityPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of StoreAvailabilityEdge.
    required StoreAvailability node,
  }) = StoreAvailabilityEdge;

  /// {@macro from_json}
  factory StoreAvailabilityPagination.fromJson(Map<String, dynamic> json) =>
      _$StoreAvailabilityPaginationFromJson(json);

}