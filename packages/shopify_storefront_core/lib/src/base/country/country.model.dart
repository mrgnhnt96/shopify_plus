import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'country.model.freezed.dart';
part 'country.model.g.dart';

/// {@template country}
/// A country
/// {@endtemplate}
@freezed
class Country with _$Country {
  const Country._();

  /// {@macro country}
  const factory Country({
    /// The currency of the country.
    required Currency currency,

    /// The ISO code of the country.
    @CountryCodeJson() required CountryCode isoCode,

    /// The name of the country.
    required String name,

    /// The unit system used in the country.
    @UnitSystemJson() required UnitSystem unitSystem,
  }) = _Country;

  /// {@macro from_json}
  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
