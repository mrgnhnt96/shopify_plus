import 'package:freezed_annotation/freezed_annotation\.dart';

part 'customer_create_input.model.g.dart';

/// {@template customer_create_input}
/// The fields required to create a new customer
/// {@endtemplate}
@JsonSerializable()
class CustomerCreateInput {
  /// {@macro customer_create_input}
  const CustomerCreateInput({
    required this.acceptsMarketing,
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.password,
    required this.phone,
  });

  /// {@macro from_json}
  factory CustomerCreateInput.fromJson(Map<String, dynamic> json) =>
      _$CustomerCreateInputFromJson(json);

  /// Indicates whether the customer has consented to be sent marketing material via email.
  final bool? acceptsMarketing;

  /// The customer’s email.
  final String email;

  /// The customer’s first name.
  final String? firstName;

  /// The customer’s last name.
  final String? lastName;

  /// The login password used by the customer.
  final String password;

  /// A unique phone number for the customer.
  ///
  /// Formatted using E.164 standard. For example, +16135551111.
  final String? phone;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$CustomerCreateInputToJson(this);
}
