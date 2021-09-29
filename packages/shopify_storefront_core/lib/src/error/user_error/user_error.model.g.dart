// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_error.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserError _$$_UserErrorFromJson(Map<String, dynamic> json) => _$_UserError(
      field:
          (json['field'] as List<dynamic>?)?.map((e) => e as String).toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_UserErrorToJson(_$_UserError instance) =>
    <String, dynamic>{
      'field': instance.field,
      'message': instance.message,
    };
