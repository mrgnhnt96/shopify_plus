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
    /// The updated checkout object
    Checkout? checkout,

    /// The list of errors that occurred from executing the mutation
    required List<CheckoutUserError>? checkoutUserErrors,
  }) = _CheckoutResponse;

  /// {@macro from_json}
  factory CheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckoutResponseFromJson(json);
}
