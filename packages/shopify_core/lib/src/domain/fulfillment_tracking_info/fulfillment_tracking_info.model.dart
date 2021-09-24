import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment_tracking_info.model.freezed.dart';
part 'fulfillment_tracking_info.model.g.dart';

@freezed
class FulfillmentTrackingInfo with _$FulfillmentTrackingInfo  {
  const FulfillmentTrackingInfo._();
  const factory FulfillmentTrackingInfo() = _DefaultFulfillmentTrackingInfo;

  factory FulfillmentTrackingInfo.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentTrackingInfoFromJson(json);

}