import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'location.model.freezed.dart';
part 'location.model.g.dart';

/// {@template location}
/// Represents a location where product inventory is held
///
/// *requires access: unauthenticated_read_product_pickup_locations*
/// {@endtemplate}
@freezed
class Location with _$Location {
  const Location._();

  /// {@macro location}
  const factory Location({
    /// The address of the location.
    required LocationAddress address,

    /// A globally-unique identifier.
    required String id,

    /// The name of the location.
    required String name,
  }) = _Location;

  /// {@macro from_json}
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
