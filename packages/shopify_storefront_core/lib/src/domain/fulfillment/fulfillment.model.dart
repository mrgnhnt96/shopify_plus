import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/fulfillment_tracking_info/fulfillment_tracking_info.model.dart';

part 'fulfillment.model.freezed.dart';
part 'fulfillment.model.g.dart';

/// {@template fulfillment}
/// Represents a single fulfillment in an order.
///
/// *required access unauthenticated_read_customers*
/// {@endtemplate}
@freezed
class Fulfillment with _$Fulfillment {
  const Fulfillment._();

  /// {@macro fulfillment}
  const factory Fulfillment({
    /// The name of the tracking company
    String? trackingCompany,

    /// Tracking information associated with the fulfillment, such as the tracking number and tracking URL
    required List<FulfillmentTrackingInfo> tackingInfo,
  }) = _Fulfillment;

  /// {@macro from_json}
  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);
}
