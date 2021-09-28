import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/enum/customer_error_code.dart';

part 'customer_user_error.model.freezed.dart';
part 'customer_user_error.model.g.dart';

/// {@template customer_user_error}
/// Represents an error that happens during execution of a customer mutation
/// {@endtemplate}
@freezed
class CustomerUserError with _$CustomerUserError {
  const CustomerUserError._();

  /// {@macro customer_user_error}
  const factory CustomerUserError({
    /// The error code.
    @CustomerErrorCodeJson() CustomerErrorCode? code,

    /// The path to the input field that caused the error.
    List<String>? field,

    /// The error message.
    required String message,
  }) = _CustomerUserError;

  /// {@macro from_json}
  factory CustomerUserError.fromJson(Map<String, dynamic> json) =>
      _$CustomerUserErrorFromJson(json);
}