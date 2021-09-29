import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'discount_application_pagination.model.freezed.dart';
part 'discount_application_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class DiscountApplicationPagination with _$DiscountApplicationPagination  {
  const DiscountApplicationPagination._();

  /// {@macro pagination}
  const factory DiscountApplicationPagination.page({
    /// A list of edges.
    required List<DiscountApplicationEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = DiscountApplicationPage;

  /// {@macro edge}
  const factory DiscountApplicationPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of DiscountApplicationEdge.
    required DiscountApplication node,
  }) = DiscountApplicationEdge;

  /// {@macro from_json}
  factory DiscountApplicationPagination.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationPaginationFromJson(json);

}