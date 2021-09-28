import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'customer_activate_input.model.g.dart';

/// {@template customer_activate_input}
/// Specifies the input fields required to activate a customer
/// {@endtemplate}
@JsonSerializable()
class CustomerActivateInput {
  /// {@macro customer_activate_input}
  const CustomerActivateInput({
    required this.activationToken,
    required this.password,
  });

  /// {@macro from_json}
  factory CustomerActivateInput.fromJson(Map<String, dynamic> json) =>
      _$CustomerActivateInputFromJson(json);

  /// The activation token required to activate the customer.
  final String activationToken;

  /// New password that will be set during activation.
  final String password;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CustomerActivateInputToJson(this);
}
