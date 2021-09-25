import 'package:freezed_annotation/freezed_annotation.dart';

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

  /// {@macro from_json}
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
