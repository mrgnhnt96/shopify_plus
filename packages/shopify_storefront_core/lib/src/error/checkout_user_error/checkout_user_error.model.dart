import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'checkout_user_error.model.freezed.dart';
part 'checkout_user_error.model.g.dart';

/// {@template checkout_user_error}
/// Represents an error that happens during execution of a checkout mutation
/// {@endtemplate}
@freezed
class CheckoutUserError with _$CheckoutUserError {
  const CheckoutUserError._();

  /// {@macro checkout_user_error}
  const factory CheckoutUserError({
    /// The error code.
    @CheckoutErrorCodeJsonNullable() CheckoutErrorCode? code,

    /// The path to the input field that caused the error.
    List<String>? field,

    /// The error message.
    required String message,
  }) = _CheckoutUserError;

  /// {@macro from_json}
  factory CheckoutUserError.fromJson(Map<String, dynamic> json) =>
      _$CheckoutUserErrorFromJson(json);
}
