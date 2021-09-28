// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_buyer_identity_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckoutBuyerIdentityInput _$CheckoutBuyerIdentityInputFromJson(
        Map<String, dynamic> json) =>
    CheckoutBuyerIdentityInput(
      CountryCodeJson.countryFromJson(json['countryCode'] as String?),
    );

Map<String, dynamic> _$CheckoutBuyerIdentityInputToJson(
        CheckoutBuyerIdentityInput instance) =>
    <String, dynamic>{
      'countryCode': CountryCodeJson.countryToJson(instance.countryCode),
    };
