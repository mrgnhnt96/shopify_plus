import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'money_input.model.g.dart';

/// {@template money_input}
/// Specifies the fields for a monetary value with currency
/// {@endtemplate}
@JsonSerializable()
class MoneyInput {
  /// {@macro money_input}
  const MoneyInput({
    required this.amount,
    required this.currencyCode,
  });

  /// {@macro from_json}
  factory MoneyInput.fromJson(Map<String, dynamic> json) =>
      _$MoneyInputFromJson(json);

  /// Decimal money amount.
  final double amount;

  /// Currency of the money.
  @CurrencyCodeJson()
  final CurrencyCode currencyCode;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$MoneyInputToJson(this);
}
