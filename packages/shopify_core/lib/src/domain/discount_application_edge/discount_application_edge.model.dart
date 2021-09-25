import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/discount_application/discount_application.model.dart';

part 'discount_application_edge.model.freezed.dart';
part 'discount_application_edge.model.g.dart';

/// An auto-generated type which holds one DiscountApplication and a cursor during pagination
@freezed
class DiscountApplicationEdge with _$DiscountApplicationEdge {
  const DiscountApplicationEdge._();

  const factory DiscountApplicationEdge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of DiscountApplicationEdge
    required DiscountApplication node,
  }) = _DiscountApplicationEdge;

  factory DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationEdgeFromJson(json);
}
