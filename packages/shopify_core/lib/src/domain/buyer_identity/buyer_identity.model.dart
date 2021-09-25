import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/customer/customer.model.dart';

part 'buyer_identity.model.freezed.dart';
part 'buyer_identity.model.g.dart';

/// {@template buyer_identity}
/// Represents information about the buyer that is interacting with the cart
/// {@endtemplate}
@freezed
class BuyerIdentity with _$BuyerIdentity {
  const BuyerIdentity._();

  /// {@macro buyer_identity}
  const factory BuyerIdentity({
    /// The country where the buyer is located
    String? countryCode,

    /// The customer account associated with the cart
    Customer? customer,

    /// The email address of the buyer that is interacting with the cart
    String? email,

    /// The phone number of the buyer that is interacting with the cart
    String? phone,
  }) = _BuyerIdentity;

  /// {@macro from_json}
  factory BuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$BuyerIdentityFromJson(json);
}
