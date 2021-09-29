// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_access_token_create_input.model.g.dart';

/// {@template customer_access_token_create_input}
/// Specifies the input fields required to create a customer access token
/// {@endtemplate}
@JsonSerializable()
class CustomerAccessTokenCreateInput {
  /// {@macro customer_access_token_create_input}
  const CustomerAccessTokenCreateInput({
    required this.email,
    required this.password,
  });

  /// {@macro from_json}
  factory CustomerAccessTokenCreateInput.fromJson(Map<String, dynamic> json) =>
      _$CustomerAccessTokenCreateInputFromJson(json);

  /// The email associated to the customer.
  final String email;

  /// The login password to be used by the customer.
  final String password;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CustomerAccessTokenCreateInputToJson(this);
}
