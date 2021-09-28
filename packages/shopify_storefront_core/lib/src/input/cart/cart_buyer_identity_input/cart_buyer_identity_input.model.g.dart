// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_buyer_identity_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartBuyerIdentityInput _$CartBuyerIdentityInputFromJson(
        Map<String, dynamic> json) =>
    CartBuyerIdentityInput(
      countryCode: CountryCodeJson.countryFromJsonNullable(
          json['countryCode'] as String?),
      customerAccessToken: json['customerAccessToken'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$CartBuyerIdentityInputToJson(
        CartBuyerIdentityInput instance) =>
    <String, dynamic>{
      'countryCode': CountryCodeJson.countryToJson(instance.countryCode),
      'customerAccessToken': instance.customerAccessToken,
      'email': instance.email,
      'phone': instance.phone,
    };
