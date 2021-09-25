import 'package:freezed_annotation/freezed_annotation.dart';

part 'money.model.freezed.dart';
part 'money.model.g.dart';

/// A monetary value with currency
@freezed
class Money with _$Money {
  const Money._();

  const factory Money({
    /// The decimal money amount
    required double amount,

    /// The currency
    required String currencyCode,
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
