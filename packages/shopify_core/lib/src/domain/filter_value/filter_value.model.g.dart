// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_value.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterValue _$$_FilterValueFromJson(Map<String, dynamic> json) =>
    _$_FilterValue(
      count: json['count'] as int,
      filterParams: json['filterParams'] as Map<String, dynamic>,
      id: json['id'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$$_FilterValueToJson(_$_FilterValue instance) =>
    <String, dynamic>{
      'count': instance.count,
      'filterParams': instance.filterParams,
      'id': instance.id,
      'label': instance.label,
    };
