// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/src/enum/cart_error_code.dart';

part 'cart_user_error.model.freezed.dart';
part 'cart_user_error.model.g.dart';

/// {@template cart_user_error}
/// Represents an error that happens during execution of a cart mutation
/// {@endtemplate}
@freezed
class CartUserError with _$CartUserError {
  const CartUserError._();

  /// {@macro cart_user_error}
  const factory CartUserError({
    /// The error code.
    @CartErrorCodeJson() CartErrorCode? code,

    /// The path to the input field that caused the error.
    List<String>? field,

    /// The error message.
    required String message,
  }) = _CartUserError;

  /// {@macro from_json}
  factory CartUserError.fromJson(Map<String, dynamic> json) =>
      _$CartUserErrorFromJson(json);
}
