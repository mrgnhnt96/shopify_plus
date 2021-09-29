// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/src/domain/location/location.model.dart';

part 'store_availability.model.freezed.dart';
part 'store_availability.model.g.dart';

/// {@template store_availability}
/// Describes the availability of a product variant at a particular location
/// {@endtemplate}
@freezed
class StoreAvailability with _$StoreAvailability {
  const StoreAvailability._();

  /// {@macro store_availability}
  const factory StoreAvailability({
    /// Whether or not this product variant is in-stock at this location.
    required bool available,

    /// The location where this product variant is stocked at.
    required Location location,

    /// Returns the estimated amount of time it takes for pickup to be ready (Example: Usually ready in 24 hours).
    required String pickUpTime,
  }) = _StoreAvailability;

  /// {@macro from_json}
  factory StoreAvailability.fromJson(Map<String, dynamic> json) =>
      _$StoreAvailabilityFromJson(json);
}
