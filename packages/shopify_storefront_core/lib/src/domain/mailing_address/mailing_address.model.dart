import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/node/node.model.dart';
import 'package:shopify_storefront_core/src/enum/country_code.dart';

part 'mailing_address.model.freezed.dart';
part 'mailing_address.model.g.dart';

/// {@template mailing_address}
/// Represents a mailing address for customers and shipping.
/// {@endtemplate}
@freezed
class MailingAddress with _$MailingAddress {
  const MailingAddress._();

  /// {@macro mailing_address}
  const factory MailingAddress({
    /// The first line of the address. Typically the street address or PO Box number.
    String? address1,

    /// The second line of the address. Typically the number of the apartment, suite, or unit.
    String? address2,

    /// The name of the city, district, village, or town.
    String? city,

    /// The name of the customer's company or organization.
    String? company,

    /// The name of the country.
    String? country,

    /// The two-letter code for the country of the address.
    ///
    /// For example, US.
    @JsonKey(name: 'countryCodeV2') String? countryCode,

    /// The first name of the customer.
    String? firstName,

    /// A formatted version of the address, customized by the provided arguments.
    required String formatted,

    /// A comma-separated list of the values for city, province, and country.
    String? formattedArea,

    /// {@macro id}
    required String id,

    /// The last name of the customer.
    String? lastName,

    /// The latitude coordinate of the customer address.
    double? latitude,

    /// The longitude coordinate of the customer address.
    double? longitude,

    /// The full name of the customer, based on firstName and lastName.
    String? name,

    /// A unique phone number for the customer.
    /// Formatted using E.164 standard.
    ///
    /// For example, +16135551111.
    String? phone,

    /// The region of the address, such as the province, state, or district.
    String? province,

    /// The two-letter code for the region.
    ///
    /// For example, ON.
    String? provinceCode,

    /// The zip or postal code of the address.

    String? zip,
  }) = _MailingAddress;

  /// Specifies the fields accepted to create or update a mailing address
  const factory MailingAddress.create({
    /// The first line of the address. Typically the street address or PO Box number.
    String? address1,

    /// The second line of the address. Typically the number of the apartment, suite, or unit.
    String? address2,

    /// The name of the city, district, village, or town.
    String? city,

    /// The name of the customer's company or organization.
    String? company,

    /// The name of the country.
    @CountryCodeJson() CountryCode? country,

    /// The first name of the customer.
    String? firstName,

    /// The last name of the customer.
    String? lastName,

    /// A unique phone number for the customer.
    ///
    /// Formatted using E.164 standard. For example, +16135551111.
    String? phone,

    /// The region of the address, such as the province, state, or district.
    String? province,

    /// The zip or postal code of the address.
    String? zip,
  }) = MailingAddressInput;

  /// {@macro from_json}
  factory MailingAddress.fromJson(Map<String, dynamic> json) =>
      _$MailingAddressFromJson(json);
}
