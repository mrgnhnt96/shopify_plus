import 'package:freezed_annotation/freezed_annotation\.dart';

part 'pricing_value.model.freezed.dart';
part 'pricing_value.model.g.dart';

/// {@template pricing_value}
/// The price value (fixed or percentage) for a discount application.
///
/// *Possible Types*
/// - Money
/// - PricingPercentageValue
/// {@endtemplate}
@freezed
class PricingValue with _$PricingValue {
  const PricingValue._();

  /// A monetary value with currency
  const factory PricingValue.money({
    /// The decimal money amount
    required double amount,

    /// The currency
    required String currencyCode,
  }) = Money;

  /// The value of the percentage pricing object
  const factory PricingValue.percentage(
    /// The percentage value of the object
    double percentage,
  ) = PricingPercentageValue;

  /// {@macro from_json}
  factory PricingValue.fromJson(Map<String, dynamic> json) =>
      _$PricingValueFromJson(json);
}
