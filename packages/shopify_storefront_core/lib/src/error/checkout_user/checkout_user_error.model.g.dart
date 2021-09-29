// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_user_error.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutUserError _$$_CheckoutUserErrorFromJson(Map<String, dynamic> json) =>
    _$_CheckoutUserError(
      code: const CheckoutErrorCodeJsonNullable()
          .fromJson(json['code'] as String?),
      field:
          (json['field'] as List<dynamic>?)?.map((e) => e as String).toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_CheckoutUserErrorToJson(
        _$_CheckoutUserError instance) =>
    <String, dynamic>{
      'code': const CheckoutErrorCodeJsonNullable().toJson(instance.code),
      'field': instance.field,
      'message': instance.message,
    };
