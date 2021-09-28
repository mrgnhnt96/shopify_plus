// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_access_token_create_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerAccessTokenCreateInput _$CustomerAccessTokenCreateInputFromJson(
        Map<String, dynamic> json) =>
    CustomerAccessTokenCreateInput(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$CustomerAccessTokenCreateInputToJson(
        CustomerAccessTokenCreateInput instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
