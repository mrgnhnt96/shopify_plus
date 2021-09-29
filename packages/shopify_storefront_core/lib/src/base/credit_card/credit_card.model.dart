import 'package:freezed_annotation/freezed_annotation\.dart';

part 'credit_card.model.freezed.dart';
part 'credit_card.model.g.dart';

/// {@template credit_card}
/// Credit card information used for a payment
///
/// *requires access: unauthenticated_read_checkouts*
/// {@endtemplate}
@freezed
class CreditCard with _$CreditCard {
  const CreditCard._();

  /// {@macro credit_card}
  const factory CreditCard({
    /// The brand of the credit card.
    String? brand,

    /// The expiry month of the credit card.
    double? expiryMonth,

    /// The expiry year of the credit card.
    double? expiryYear,

    /// The credit card's BIN number.
    String? firstDigits,

    /// The first name of the card holder.
    String? firstName,

    /// The last 4 digits of the credit card.
    String? lastDigits,

    /// The last name of the card holder.
    String? lastName,

    /// The masked credit card number with only the last 4 digits displayed.
    String? maskedNumber,
  }) = _CreditCard;

  /// {@macro from_json}
  factory CreditCard.fromJson(Map<String, dynamic> json) =>
      _$CreditCardFromJson(json);
}
