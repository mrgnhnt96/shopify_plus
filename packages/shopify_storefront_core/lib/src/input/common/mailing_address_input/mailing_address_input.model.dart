import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'mailing_address_input.model.g.dart';

/// {@template mailing_address_input}
/// Specifies the fields accepted to create or update a mailing address
/// {@endtemplate}
@JsonSerializable()
class MailingAddressInput {
  /// {@macro mailing_address_input}
  const MailingAddressInput({
    required this.address1,
    required this.address2,
    required this.city,
    required this.company,
    required this.country,
    required this.firstName,
    required this.lastName,
    required this.phone,
    required this.province,
    required this.zip,
  });

  /// {@macro from_json}
  factory MailingAddressInput.fromJson(Map<String, dynamic> json) =>
      _$MailingAddressInputFromJson(json);

  /// The first line of the address. Typically the street address or PO Box number.
  final String? address1;

  /// The second line of the address. Typically the number of the apartment, suite, or unit.
  final String? address2;

  /// The name of the city, district, village, or town.
  final String? city;

  /// The name of the customer's company or organization.
  final String? company;

  /// The name of the country.
  final String? country;

  /// The first name of the customer.
  final String? firstName;

  /// The last name of the customer.
  final String? lastName;

  /// A unique phone number for the customer.
  ///
  /// Formatted using E.164 standard. For example, +16135551111.
  final String? phone;

  /// The region of the address, such as the province, state, or district.
  final String? province;

  /// The zip or postal code of the address.
  final String? zip;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$MailingAddressInputToJson(this);
}
