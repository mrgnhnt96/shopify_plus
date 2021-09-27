import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/checkout/checkout.model.dart';
import 'package:shopify_storefront_core/src/domain/credit_card/credit_card.model.dart';
import 'package:shopify_storefront_core/src/domain/mailing_address/mailing_address.model.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';
import 'package:shopify_storefront_core/src/domain/node/node.model.dart';
import 'package:shopify_storefront_core/src/domain/transaction/transaction.model.dart';

part 'payment.model.freezed.dart';
part 'payment.model.g.dart';

/// {@template payment}
/// A payment applied to a checkout
///
/// *requires access: unauthenticated_read_checkouts*
/// {@endtemplate}
@freezed
class Payment with _$Payment {
  const Payment._();

  /// {@macro payment}
  @Implements(Node)
  const factory Payment({
    /// The amount of the payment.
    @JsonKey(name: 'amountV2') required Money amount,

    /// The billing address for the payment.
    MailingAddress? billingAddress,

    /// The checkout to which the payment belongs.
    required Checkout checkout,

    /// The credit card used for the payment in the case of direct payments.
    CreditCard? creditCard,

    /// A message describing a processing error during asynchronous processing.
    String? errorMessage,

    /// A globally-unique identifier.
    required String id,

    /// A client-side generated token to identify a payment and perform idempotent operations. For more information, refer to Idempotent requests.
    String? idempotencyKey,

    /// The URL where the customer needs to be redirected so they can complete the 3D Secure payment flow.
    String? nextActionUrl,

    /// Whether or not the payment is still processing asynchronously.
    required bool ready,

    /// A flag to indicate if the payment is to be done in test mode for gateways that support it.
    @Default(false) bool test,

    /// The actual transaction recorded by Shopify after having processed the payment with the gateway.
    Transaction? transaction,
  }) = _Payment;

  /// Specifies the fields required to complete a checkout with a tokenized payment
  const factory Payment.tokenized({
    /// The amount of the payment.
    required Money amount,

    /// The billing address for the payment.
    required MailingAddressInput billingAddress,

    /// A unique client generated key used to avoid duplicate charges. When a duplicate payment is found, the original is returned instead of creating a new one. For more information, refer to Idempotent requests.
    required String idempotencyKey,

    /// Public Hash Key used for AndroidPay payments only.
    String? identifier,

    /// A simple string or JSON containing the required payment data for the tokenized payment.
    required String paymentData,

    /// Executes the payment in test mode if possible. Defaults to false.
    @Default(false) bool test,

    /// The type of payment token.
    required String type,
  }) = TokenizedPaymentInput;

  /// {@macro from_json}
  factory Payment.fromJson(Map<String, dynamic> json) =>
      _$PaymentFromJson(json);
}
