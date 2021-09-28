import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'customer_update_input.model.g.dart';

/// {@template customer_update_input}
/// Specifies the fields required to update the Customer information
/// {@endtemplate}
@JsonSerializable()
class CustomerUpdateInput {
  /// {@macro customer_update_input}
  const CustomerUpdateInput({
    required this.acceptsMarketing,
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.password,
    required this.phone,
  });

  /// {@macro from_json}
  factory CustomerUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$CustomerUpdateInputFromJson(json);

  /// Indicates whether the customer has consented to be sent marketing material via email.
  final bool? acceptsMarketing;

  /// The customer’s email.
  final String? email;

  /// The customer’s first name.
  final String? firstName;

  /// The customer’s last name.
  final String? lastName;

  /// The login password used by the customer.
  final String? password;

  /// A unique phone number for the customer.
  ///
  /// Formatted using E.164 standard. For example, +16135551111. To remove the phone number, specify null.
  final String? phone;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CustomerUpdateInputToJson(this);
}
