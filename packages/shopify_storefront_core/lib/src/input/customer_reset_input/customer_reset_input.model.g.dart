// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_reset_input.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerResetInput _$CustomerResetInputFromJson(Map<String, dynamic> json) =>
    CustomerResetInput(
      password: json['password'] as String,
      resetToken: json['resetToken'] as String,
    );

Map<String, dynamic> _$CustomerResetInputToJson(CustomerResetInput instance) =>
    <String, dynamic>{
      'password': instance.password,
      'resetToken': instance.resetToken,
    };
