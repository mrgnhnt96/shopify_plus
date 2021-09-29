// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_group_option.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlanGroupOption _$$_SellingPlanGroupOptionFromJson(
        Map<String, dynamic> json) =>
    _$_SellingPlanGroupOption(
      name: json['name'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_SellingPlanGroupOptionToJson(
        _$_SellingPlanGroupOption instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
    };
