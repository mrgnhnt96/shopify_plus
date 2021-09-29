// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/shopify_core.dart';
import 'package:shopify_storefront_core/src/enum/payment_token_type.dart';
import 'package:shopify_storefront_core/src/input/common/mailing_address_input/mailing_address_input.model.dart';

part 'tokenized_payment_input.model.g.dart';

/// {@template tokenized_payment_input}
/// Specifies the fields required to complete a checkout with a tokenized payment
/// {@endtemplate}
@JsonSerializable()
class TokenizedPaymentInput {
  /// {@macro tokenized_payment_input}
  const TokenizedPaymentInput({
    required this.billingAddress,
    required this.idempotencyKey,
    required this.identifier,
    required this.paymentAmount,
    required this.paymentData,
    required this.test,
    required this.type,
  });

  /// {@macro from_json}
  factory TokenizedPaymentInput.fromJson(Map<String, dynamic> json) =>
      _$TokenizedPaymentInputFromJson(json);

  /// The billing address for the payment.
  final MailingAddressInput billingAddress;

  /// A unique client generated key used to avoid duplicate charges. When a duplicate payment is found, the original is returned instead of creating a new one. For more information, refer to Idempotent requests.
  final String idempotencyKey;

  /// Public Hash Key used for AndroidPay payments only.
  final String? identifier;

  /// The amount and currency of the payment.
  final MoneyInput paymentAmount;

  /// A simple string or JSON containing the required payment data for the tokenized payment.
  final String paymentData;

  /// Whether to execute the payment in test mode, if possible. Test mode is not supported in production stores. Defaults to false.
  final bool test;

  /// The type of payment token.
  @PaymentTokenTypeJson()
  final PaymentTokenType type;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$TokenizedPaymentInputToJson(this);
}
