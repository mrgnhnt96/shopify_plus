// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/src/domain/pricing_value/pricing_value.model.dart';
import 'package:shopify_storefront_core/src/enum/currency_code.dart';

part 'money.model.freezed.dart';
part 'money.model.g.dart';

/// {@template money}
/// A monetary value with currency
/// {@endtemplate}
@freezed
class Money with _$Money {
  const Money._();

  /// {@macro money}
  const factory Money({
    /// The decimal money amount
    required double amount,

    /// The currency
    required String currencyCode,
  }) = _Money;

  /// Specified the fields for a monetary value with currency
  const factory Money.input({
    /// The decimal money amount
    required double amount,

    /// Curreny of the money
    @CurrencyCodeJson() required CurrencyCode currencyCode,
  }) = MoneyInput;

  /// {@macro from_json}
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
