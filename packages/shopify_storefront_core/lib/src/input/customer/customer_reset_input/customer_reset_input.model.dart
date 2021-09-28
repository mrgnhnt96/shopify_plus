import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_reset_input.model.g.dart';

/// {@template customer_reset_input}
/// Specifies the fields required to reset a customer’s password
/// {@endtemplate}
@JsonSerializable()
class CustomerResetInput {
  /// {@macro customer_reset_input}
  const CustomerResetInput({
    required this.password,
    required this.resetToken,
  });

  /// {@macro from_json}
  factory CustomerResetInput.fromJson(Map<String, dynamic> json) =>
      _$CustomerResetInputFromJson(json);

  /// New password that will be set as part of the reset password process.
  final String password;

  /// The reset token required to reset the customer’s password.
  final String resetToken;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CustomerResetInputToJson(this);
}
