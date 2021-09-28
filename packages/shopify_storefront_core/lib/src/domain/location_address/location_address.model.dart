import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_address.model.freezed.dart';
part 'location_address.model.g.dart';

/// {@template location_address}
/// Represents the address of the location
/// {@endtemplate}
@freezed
class LocationAddress with _$LocationAddress {
  const LocationAddress._();

  /// {@macro location_address}
  const factory LocationAddress({
    /// The first line of the address for the location.
    String? address1,

    /// The second line of the address for the location.
    String? address2,

    /// The city of the location.
    String? city,

    /// The country of the location.
    String? country,

    /// The two-letter country code of the location.
    String? countryCode,

    /// A formatted version of the location address.
    required List<String> formatted,

    /// The latitude coordinates of the location.
    double? latitude,

    /// The longitude coordinates of the location.
    double? longitude,

    /// The phone number of the location.
    String? phone,

    /// The province of the location.
    String? province,

    /// The code for the region of the address, such as the province, state, or district. For example QC for Quebec, Canada.
    String? provinceCode,

    /// The ZIP code of the location.
    String? zip,
  }) = _LocationAddress;

  /// {@macro from_json}
  factory LocationAddress.fromJson(Map<String, dynamic> json) =>
      _$LocationAddressFromJson(json);
}
