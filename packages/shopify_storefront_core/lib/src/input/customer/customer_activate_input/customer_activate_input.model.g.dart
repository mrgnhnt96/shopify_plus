// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_activate_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerActivateInput _$CustomerActivateInputFromJson(
        Map<String, dynamic> json) =>
    CustomerActivateInput(
      activationToken: json['activationToken'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$CustomerActivateInputToJson(
        CustomerActivateInput instance) =>
    <String, dynamic>{
      'activationToken': instance.activationToken,
      'password': instance.password,
    };
