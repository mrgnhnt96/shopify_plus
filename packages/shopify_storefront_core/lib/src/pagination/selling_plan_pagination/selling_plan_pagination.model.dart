import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'selling_plan_pagination.model.freezed.dart';
part 'selling_plan_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class SellingPlanPagination with _$SellingPlanPagination  {
  const SellingPlanPagination._();

  /// {@macro pagination}
  const factory SellingPlanPagination.page({
    /// A list of edges.
    required List<SellingPlanEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = SellingPlanPage;

  /// {@macro edge}
  const factory SellingPlanPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of SellingPlanEdge.
    required SellingPlan node,
  }) = SellingPlanEdge;

  /// {@macro from_json}
  factory SellingPlanPagination.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanPaginationFromJson(json);

}