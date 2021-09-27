import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/mailing_address/mailing_address.model.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';

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

  /// Specifies the fields required to complete a checkout with a Shopify vaulted credit card payment
  const factory CreditCard.payment({
    /// The amount of the payment.
    required Money amount,

    /// The billing address for the payment.
    required MailingAddressInput billingAddress,

    /// A unique client generated key used to avoid duplicate charges.
    /// When a duplicate payment is found, the original is returned instead of creating a new one.
    ///
    /// For more information, refer to https://shopify.dev/api/usage/idempotent-requests
    required String idempotencyKey,

    /// Executes the payment in test mode if possible. Defaults to false.
    @Default(false) bool test,

    /// The ID returned by Shopify's Card Vault.
    required String vaultId,
  }) = CreditCardPaymentInput;

  /// {@macro from_json}
  factory CreditCard.fromJson(Map<String, dynamic> json) =>
      _$CreditCardFromJson(json);
}
