// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_buyer_identity.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartBuyerIdentity _$$_CartBuyerIdentityFromJson(Map<String, dynamic> json) =>
    _$_CartBuyerIdentity(
      countryCode: json['countryCode'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$_CartBuyerIdentityToJson(
        _$_CartBuyerIdentity instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'customer': instance.customer,
      'email': instance.email,
      'phone': instance.phone,
    };
