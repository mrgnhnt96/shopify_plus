import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'geo_coordinate_input.model.g.dart';

/// {@template geo_coordinate_input}
/// Used to specify a geographical location
/// {@endtemplate}
@JsonSerializable()
class GeoCoordinateInput {
  /// {@macro geo_coordinate_input}
  const GeoCoordinateInput({required this.latitude, required this.longitude});

  /// {@macro from_json}
  factory GeoCoordinateInput.fromJson(Map<String, dynamic> json) =>
      _$GeoCoordinateInputFromJson(json);

  /// The coordinate's latitude value.
  final double latitude;

  /// The coordinate's longitude value.
  final double longitude;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$GeoCoordinateInputToJson(this);
}
