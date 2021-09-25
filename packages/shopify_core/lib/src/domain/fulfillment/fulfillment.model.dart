import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/fulfillment_tracking_info/fulfillment_tracking_info.model.dart';

part 'fulfillment.model.freezed.dart';
part 'fulfillment.model.g.dart';

/// Represents a single fulfillment in an order.
///
/// *required access unauthenticated_read_customers*
@freezed
class Fulfillment with _$Fulfillment {
  const Fulfillment._();

  const factory Fulfillment({
    /// The name of the tracking company
    String? trackingCompany,

    /// Tracking information associated with the fulfillment, such as the tracking number and tracking URL
    @Default([]) List<FulfillmentTrackingInfo> tackingInfo,
  }) = _DefaultFulfillment;

  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);
}
