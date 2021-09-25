import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/discount_application_edge/discount_application_edge.model.dart';
import 'package:shopify_core/src/domain/page_info/page_info.model.dart';

part 'discount_application.model.freezed.dart';
part 'discount_application.model.g.dart';

//TODO: figure out the other fields...
// https://shopify.dev/api/storefront/reference/checkouts/discountapplication
/*
allocationMethod (DiscountApplicationAllocationMethod!)
The method by which the discount's value is allocated to its entitled items.

targetSelection (DiscountApplicationTargetSelection!)
Which lines of targetType that the discount is allocated over.

targetType (DiscountApplicationTargetType!)
The type of line that the discount is applicable towards.

value (PricingValue!)
The value of the discount application.
*/
@freezed
class DiscountApplication with _$DiscountApplication {
  const DiscountApplication._();

  const factory DiscountApplication({
    /// A list of edges.
    @Default([]) List<DiscountApplicationEdge> edges,

    /// Information to aid in pagination.
    ///
    /// An auto-generated type which holds one DiscountApplication and a cursor during pagination.
    required PageInfo pageInfo,
  }) = _DiscountApplication;

  factory DiscountApplication.fromJson(Map<String, dynamic> json) =>
      _$DiscountApplicationFromJson(json);
}
