import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';
import 'package:shopify_storefront_core/src/error/checkout_user/checkout_user_error.model.dart';

part 'checkout_response.model.freezed.dart';
part 'checkout_response.model.g.dart';

/// {@template checkout_response}
/// The object that is returned when mutation for checkout is called.
/// {@endtemplate}
@freezed
class CheckoutResponse with _$CheckoutResponse {
  const CheckoutResponse._();

  /// {@macro checkout_response}
  const factory CheckoutResponse({
    /// {@template checkout_response.checkout}
    /// The updated checkout object
    /// {@endtemplate}
    Checkout? checkout,

    /// {@macro checkout_response.userErrors}
    /// The list of errors that occurred from executing the mutation
    /// {@endtemplate}
    required List<CheckoutUserError>? checkoutUserErrors,
  }) = CheckoutResponseDefault;

  /// Checkout response when checkout is being completed with payment
  const factory CheckoutResponse.payment({
    /// {@macro checkout_response.checkout}
    Checkout? checkout,

    /// {@macro checkout_response.userErrors}
    required List<CheckoutUserError>? checkoutUserErrors,

    /// A representation of the attempted payment
    Payment? payment,
  }) = CheckoutResponsePayment;

  /// Checkout response when checkout is being created
  const factory CheckoutResponse.create({
    /// {@macro checkout_response.checkout}
    Checkout? checkout,

    /// {@macro checkout_response.userErrors}
    required List<CheckoutUserError>? checkoutUserErrors,

    /// The checkout queue token. Available only to selected stores
    String? queueToken,
  }) = CheckoutResponseCreate;

  /// Checkout response when checkout is being created
  const factory CheckoutResponse.customer({
    /// {@macro checkout_response.checkout}
    Checkout? checkout,

    /// {@macro checkout_response.userErrors}
    required List<CheckoutUserError>? checkoutUserErrors,

    /// The associated customer object
    Customer? customer,
  }) = CheckoutResponseCustomer;

  /// {@macro from_json}
  factory CheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckoutResponseFromJson(json);
}
