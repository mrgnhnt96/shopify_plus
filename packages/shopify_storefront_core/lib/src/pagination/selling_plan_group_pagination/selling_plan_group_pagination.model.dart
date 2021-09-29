import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'selling_plan_group_pagination.model.freezed.dart';
part 'selling_plan_group_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class SellingPlanGroupPagination with _$SellingPlanGroupPagination  {
  const SellingPlanGroupPagination._();

  /// {@macro pagination}
  const factory SellingPlanGroupPagination.page({
    /// A list of edges.
    required List<SellingPlanGroupEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = SellingPlanGroupPage;

  /// {@macro edge}
  const factory SellingPlanGroupPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of SellingPlanGroupEdge.
    required SellingPlanGroup node,
  }) = SellingPlanGroupEdge;

  /// {@macro from_json}
  factory SellingPlanGroupPagination.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupPaginationFromJson(json);

}