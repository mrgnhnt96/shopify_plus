import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'credit_card_payment_input.model.g.dart';

/// {@template credit_card_payment_input}
/// Specifies the fields required to complete a checkout with a Shopify vaulted credit card payment
/// {@endtemplate}
@JsonSerializable()
class CreditCardPaymentInput {
  /// {@macro credit_card_payment_input}
  const CreditCardPaymentInput({
    required this.billingAddress,
    required this.idempotencyKey,
    required this.paymentAmount,
    required this.test,
    required this.vaultId,
  });

  /// {@macro from_json}
  factory CreditCardPaymentInput.fromJson(Map<String, dynamic> json) =>
      _$CreditCardPaymentInputFromJson(json);

  /// The billing address for the payment.
  final MailingAddressInput billingAddress;

  /// A unique client generated key used to avoid duplicate charges. When a duplicate payment is found, the original is returned instead of creating a new one. For more information, refer to Idempotent requests.
  final String idempotencyKey;

  /// The amount and currency of the payment.
  final MoneyInput paymentAmount;

  /// Executes the payment in test mode if possible. Defaults to false.
  final bool? test;

  /// The ID returned by Shopify's Card Vault.
  final String vaultId;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CreditCardPaymentInputToJson(this);
}
