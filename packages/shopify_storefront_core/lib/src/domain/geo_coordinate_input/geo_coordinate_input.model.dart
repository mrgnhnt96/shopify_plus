// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'geo_coordinate_input.model.freezed.dart';
part 'geo_coordinate_input.model.g.dart';

/// {@template geo_coordinate_input}
/// Used to specify a geographical location
/// {@endtemplate}
@freezed
class GeoCoordinateInput with _$GeoCoordinateInput {
  const GeoCoordinateInput._();

  /// {@macro geo_coordinate_input}
  const factory GeoCoordinateInput({
    /// The coordinate's latitude value.
    required double latitude,

    /// The coordinate's longitude value.
    required double longitude,
  }) = _GeoCoordinateInput;

  /// {@macro from_json}
  factory GeoCoordinateInput.fromJson(Map<String, dynamic> json) =>
      _$GeoCoordinateInputFromJson(json);
}
