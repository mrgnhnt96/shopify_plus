import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/shipping_rate/shipping_rate.model.dart';

part 'available_shipping_rates.model.freezed.dart';
part 'available_shipping_rates.model.g.dart';

/// A collection of available shipping rates for a checkout.
@freezed
class AvailableShippingRates with _$AvailableShippingRates {
  const AvailableShippingRates._();

  const factory AvailableShippingRates({
    /// Whether or not the shipping rates are ready. The shippingRates field is null when this value is false. This field should be polled until its value becomes true.
    @Default(false) bool ready,

    /// The fetched shipping rates. null until the ready field is true.
    List<ShippingRate>? rates,
  }) = _DefaultAvailableShippingRates;

  factory AvailableShippingRates.fromJson(Map<String, dynamic> json) =>
      _$AvailableShippingRatesFromJson(json);
}
