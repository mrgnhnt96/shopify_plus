import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/enum/country_code.dart';

part 'currency.model.freezed.dart';
part 'currency.model.g.dart';

/// {@template currency}
/// A currency.
/// {@endtemplate}
@freezed
class Currency with _$Currency {
  const Currency._();

  /// {@macro currency}
  const factory Currency({
    /// The ISO code of the currency.
    required CountryCode isoCode,

    /// The name of the currency.
    required String name,

    /// The symbol of the currency.
    required String symbol,
  }) = _Currency;

  /// {@macro from_json}
  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}
