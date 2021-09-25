// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_option.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductOption _$$_ProductOptionFromJson(Map<String, dynamic> json) =>
    _$_ProductOption(
      id: json['id'] as String,
      name: json['name'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ProductOptionToJson(_$_ProductOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'values': instance.values,
    };
