// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_user_error.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerUserError _$$_CustomerUserErrorFromJson(Map<String, dynamic> json) =>
    _$_CustomerUserError(
      code: const CustomerErrorCodeJsonNullable()
          .fromJson(json['code'] as String?),
      field:
          (json['field'] as List<dynamic>?)?.map((e) => e as String).toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_CustomerUserErrorToJson(
        _$_CustomerUserError instance) =>
    <String, dynamic>{
      'code': const CustomerErrorCodeJsonNullable().toJson(instance.code),
      'field': instance.field,
      'message': instance.message,
    };
