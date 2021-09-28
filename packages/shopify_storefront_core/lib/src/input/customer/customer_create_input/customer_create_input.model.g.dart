// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_create_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerCreateInput _$CustomerCreateInputFromJson(Map<String, dynamic> json) =>
    CustomerCreateInput(
      acceptsMarketing: json['acceptsMarketing'] as bool?,
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      password: json['password'] as String,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$CustomerCreateInputToJson(
        CustomerCreateInput instance) =>
    <String, dynamic>{
      'acceptsMarketing': instance.acceptsMarketing,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'password': instance.password,
      'phone': instance.phone,
    };
