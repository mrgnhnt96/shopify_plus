import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/pricing_value/pricing_value.model.dart';

part 'pricing_percentage_value.model.freezed.dart';
part 'pricing_percentage_value.model.g.dart';

/// {@template pricing_percentage_value}
/// The value of the percentage pricing object
/// {@endtemplate}
@freezed
class PricingPercentageValue with _$PricingPercentageValue {
  const PricingPercentageValue._();

  /// {@macro pricing_percentage_value}
  @Implements(PricingValue)
  const factory PricingPercentageValue(
    /// The percentage value of the object
    double percentage,
  ) = _PricingPercentageValue;

  /// {@macro from_json}
  factory PricingPercentageValue.fromJson(Map<String, dynamic> json) =>
      _$PricingPercentageValueFromJson(json);
}
