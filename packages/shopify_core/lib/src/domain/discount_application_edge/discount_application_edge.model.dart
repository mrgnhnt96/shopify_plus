import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/discount_application/discount_application.model.dart';

part 'discount_application_edge.model.freezed.dart';
part 'discount_application_edge.model.g.dart';

// TODO: fill this out
@freezed
class DiscountApplicationEdge with _$DiscountApplicationEdge {
  const DiscountApplicationEdge._();

  const factory DiscountApplicationEdge() = _DiscountApplicationEdge;

  factory DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationEdgeFromJson(json);
}
