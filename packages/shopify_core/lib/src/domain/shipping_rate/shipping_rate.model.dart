import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_rate.model.freezed.dart';
part 'shipping_rate.model.g.dart';

@freezed
class ShippingRate with _$ShippingRate  {
  const ShippingRate._();
  const factory ShippingRate() = _DefaultShippingRate;

  factory ShippingRate.fromJson(Map<String, dynamic> json) =>
      _$ShippingRateFromJson(json);

}