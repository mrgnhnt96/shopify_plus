// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Customer _$$_CustomerFromJson(Map<String, dynamic> json) => _$_Customer(
      acceptsMarketing: json['acceptsMarketing'] as bool? ?? false,
      createdAt: DateTime.parse(json['createdAt'] as String),
      defaultAddress: json['defaultAddress'] == null
          ? null
          : MailingAddress.fromJson(
              json['defaultAddress'] as Map<String, dynamic>),
      displayName: json['displayName'] as String,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      id: json['id'] as String,
      lastIncompleteCheckout: json['lastIncompleteCheckout'] == null
          ? null
          : Checkout.fromJson(
              json['lastIncompleteCheckout'] as Map<String, dynamic>),
      lastName: json['lastName'] as String?,
      metafield: json['metafield'] == null
          ? null
          : Metafield.fromJson(json['metafield'] as Map<String, dynamic>),
      phone: json['phone'] as String?,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'acceptsMarketing': instance.acceptsMarketing,
      'createdAt': instance.createdAt.toIso8601String(),
      'defaultAddress': instance.defaultAddress,
      'displayName': instance.displayName,
      'email': instance.email,
      'firstName': instance.firstName,
      'id': instance.id,
      'lastIncompleteCheckout': instance.lastIncompleteCheckout,
      'lastName': instance.lastName,
      'metafield': instance.metafield,
      'phone': instance.phone,
      'tags': instance.tags,
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
