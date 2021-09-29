// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_buyer_identity.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutBuyerIdentity _$$_CheckoutBuyerIdentityFromJson(
        Map<String, dynamic> json) =>
    _$_CheckoutBuyerIdentity(
      countryCode: const CountryCodeJsonNullable()
          .fromJson(json['countryCode'] as String?),
    );

Map<String, dynamic> _$$_CheckoutBuyerIdentityToJson(
        _$_CheckoutBuyerIdentity instance) =>
    <String, dynamic>{
      'countryCode':
          const CountryCodeJsonNullable().toJson(instance.countryCode),
    };
