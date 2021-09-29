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
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
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

_$CustomerCreateAccessToken _$$CustomerCreateAccessTokenFromJson(
        Map<String, dynamic> json) =>
    _$CustomerCreateAccessToken(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$CustomerCreateAccessTokenToJson(
        _$CustomerCreateAccessToken instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };

_$CustomerActivate _$$CustomerActivateFromJson(Map<String, dynamic> json) =>
    _$CustomerActivate(
      activationToken: json['activationToken'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$CustomerActivateToJson(_$CustomerActivate instance) =>
    <String, dynamic>{
      'activationToken': instance.activationToken,
      'password': instance.password,
    };

_$CustomerCreate _$$CustomerCreateFromJson(Map<String, dynamic> json) =>
    _$CustomerCreate(
      acceptsMarketing: json['acceptsMarketing'] as bool?,
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      password: json['password'] as String,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$CustomerCreateToJson(_$CustomerCreate instance) =>
    <String, dynamic>{
      'acceptsMarketing': instance.acceptsMarketing,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'password': instance.password,
      'phone': instance.phone,
    };

_$CustomerResetPassword _$$CustomerResetPasswordFromJson(
        Map<String, dynamic> json) =>
    _$CustomerResetPassword(
      password: json['password'] as String,
      resetToken: json['resetToken'] as String,
    );

Map<String, dynamic> _$$CustomerResetPasswordToJson(
        _$CustomerResetPassword instance) =>
    <String, dynamic>{
      'password': instance.password,
      'resetToken': instance.resetToken,
    };

_$CustomerUpdate _$$CustomerUpdateFromJson(Map<String, dynamic> json) =>
    _$CustomerUpdate(
      acceptsMarketing: json['acceptsMarketing'] as bool?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      password: json['password'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$CustomerUpdateToJson(_$CustomerUpdate instance) =>
    <String, dynamic>{
      'acceptsMarketing': instance.acceptsMarketing,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'password': instance.password,
      'phone': instance.phone,
    };
