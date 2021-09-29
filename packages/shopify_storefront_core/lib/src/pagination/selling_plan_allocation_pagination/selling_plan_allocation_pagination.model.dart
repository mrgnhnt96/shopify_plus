import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'selling_plan_allocation_pagination.model.freezed.dart';
part 'selling_plan_allocation_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class SellingPlanAllocationPagination with _$SellingPlanAllocationPagination  {
  const SellingPlanAllocationPagination._();

  /// {@macro pagination}
  const factory SellingPlanAllocationPagination.page({
    /// A list of edges.
    required List<SellingPlanAllocationEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = SellingPlanAllocationPage;

  /// {@macro edge}
  const factory SellingPlanAllocationPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of SellingPlanAllocationEdge.
    required SellingPlanAllocation node,
  }) = SellingPlanAllocationEdge;

  /// {@macro from_json}
  factory SellingPlanAllocationPagination.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanAllocationPaginationFromJson(json);

}