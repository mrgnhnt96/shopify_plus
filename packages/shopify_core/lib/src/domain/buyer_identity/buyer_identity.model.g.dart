// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer_identity.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BuyerIdentity _$$_BuyerIdentityFromJson(Map<String, dynamic> json) =>
    _$_BuyerIdentity(
      countryCode: json['countryCode'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      email: json['email'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$_BuyerIdentityToJson(_$_BuyerIdentity instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'customer': instance.customer,
      'email': instance.email,
      'phone': instance.phone,
    };
