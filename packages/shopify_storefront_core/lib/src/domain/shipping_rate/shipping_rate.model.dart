// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';

part 'shipping_rate.model.freezed.dart';
part 'shipping_rate.model.g.dart';

/// {@template shipping_rate}
/// A shipping rate to be applied to a checkout
/// {@endtemplate}
@freezed
class ShippingRate with _$ShippingRate {
  const ShippingRate._();

  /// {@macro shipping_rate}
  const factory ShippingRate({
    /// Human-readable unique identifier for this shipping rate.
    required String handle,

    /// Price of this shipping rate.
    @JsonKey(name: 'priceV2') required Money price,

    /// Title of this shipping rate.
    required String title,
  }) = _ShippingRate;

  /// {@macro from_json}
  factory ShippingRate.fromJson(Map<String, dynamic> json) =>
      _$ShippingRateFromJson(json);
}
