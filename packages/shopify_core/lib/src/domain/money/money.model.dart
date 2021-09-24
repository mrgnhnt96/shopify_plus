import 'package:freezed_annotation/freezed_annotation.dart';

part 'money.model.freezed.dart';
part 'money.model.g.dart';

@freezed
class Money with _$Money {
  const Money._();

  const factory Money({
    required double amount,
    required String currencyCode,
  }) = _DefaultMoney;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}
