import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

part 'shop.model.freezed.dart';
part 'shop.model.g.dart';

/// {@template shop}
/// Shop represents a collection of the general settings and information about the shop.
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class Shop with _$Shop {
  const Shop._();

  /// {@macro shop}
  const factory Shop({
    /// A description of the shop.
    String? description,

    /// Returns a metafield found by namespace and key.
    Metafield? metafield,

    /// A string representing the way currency is formatted when the currency isn’t specified.
    required String moneyFormat,

    /// The shop’s name.
    required String name,

    /// Settings related to payments.
    required PaymentSettings paymentSettings,

    /// The shop’s primary domain.
    required Domain primaryDomain,

    /// The shop’s privacy policy.
    ShopPolicy? privacyPolicy,

    /// The shop’s refund policy.
    ShopPolicy? refundPolicy,

    /// The shop’s shipping policy.
    ShopPolicy? shippingPolicy,

    /// Countries that the shop ships to.
    @CountryCodeJson() required List<CountryCode> shipsToCountries,

    /// The shop’s terms of service.
    ShopPolicy? termsOfService,
  }) = _Shop;

  /// {@macro from_json}
  factory Shop.fromJson(Map<String, dynamic> json) => _$ShopFromJson(json);
}
