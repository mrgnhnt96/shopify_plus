import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_tracking_info.model.freezed.dart';
part 'fulfillment_tracking_info.model.g.dart';

/// Tracking information associated with the fulfillment
///
/// *required access: unauthenticated_read_customers*
@freezed
class FulfillmentTrackingInfo with _$FulfillmentTrackingInfo {
  const FulfillmentTrackingInfo._();

  const factory FulfillmentTrackingInfo({
    /// The tracking number of the fulfillment
    String? number,

    /// The URL to track the fulfillment
    String? url,
  }) = _FulfillmentTrackingInfo;

  factory FulfillmentTrackingInfo.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentTrackingInfoFromJson(json);
}
