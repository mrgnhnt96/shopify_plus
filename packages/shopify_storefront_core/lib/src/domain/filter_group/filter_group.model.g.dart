// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_group.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterGroup _$$_FilterGroupFromJson(Map<String, dynamic> json) =>
    _$_FilterGroup(
      id: json['id'] as String,
      label: json['label'] as String,
      type: const FilterTypeJson().fromJson(json['type'] as String),
      values: (json['values'] as List<dynamic>?)
              ?.map((e) => FilterValue.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_FilterGroupToJson(_$_FilterGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'type': const FilterTypeJson().toJson(instance.type),
      'values': instance.values,
    };
