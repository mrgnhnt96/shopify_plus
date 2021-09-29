// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_group.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlanGroup _$$_SellingPlanGroupFromJson(Map<String, dynamic> json) =>
    _$_SellingPlanGroup(
      appName: json['appName'] as String?,
      name: json['name'] as String,
      options: (json['options'] as List<dynamic>)
          .map(
              (e) => SellingPlanGroupOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SellingPlanGroupToJson(_$_SellingPlanGroup instance) =>
    <String, dynamic>{
      'appName': instance.appName,
      'name': instance.name,
      'options': instance.options,
    };
