import 'package:freezed_annotation/freezed_annotation\.dart';

part 'fulfillment_tracking_info.model.freezed.dart';
part 'fulfillment_tracking_info.model.g.dart';

/// {@template fulfillment_tracking_info}
/// Tracking information associated with the fulfillment
///
/// *required access: unauthenticated_read_customers*
/// {@endtemplate}
@freezed
class FulfillmentTrackingInfo with _$FulfillmentTrackingInfo {
  const FulfillmentTrackingInfo._();

  /// {@macro fulfillment_tracking_info}
  const factory FulfillmentTrackingInfo({
    /// The tracking number of the fulfillment
    String? number,

    /// The URL to track the fulfillment
    String? url,
  }) = _FulfillmentTrackingInfo;

  /// {@macro from_json}
  factory FulfillmentTrackingInfo.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentTrackingInfoFromJson(json);
}
