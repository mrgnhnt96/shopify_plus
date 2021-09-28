import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/country/country.model.dart';

part 'localization.model.freezed.dart';
part 'localization.model.g.dart';

/// {@template localization}
/// Information about the localized experiences configured for the shop.
/// {@endtemplate}
@freezed
class Localization with _$Localization {
  const Localization._();

  /// {@macro localization}
  const factory Localization({
    /// List of countries with enabled localized experiences.
    required List<Country> availableCountries,

    /// The country of the active localized experience. Use the @inContext directive to change this value.
    required Country country,
  }) = _Localization;

  /// {@macro from_json}
  factory Localization.fromJson(Map<String, dynamic> json) =>
      _$LocalizationFromJson(json);
}
