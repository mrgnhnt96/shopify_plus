import 'package:freezed_annotation/freezed_annotation.dart';

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

  /// {@macro pricing_value}
  const factory PricingValue() = _PricingValue;

  /// {@macro from_json}
  factory PricingValue.fromJson(Map<String, dynamic> json) =>
      _$PricingValueFromJson(json);
}
