// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSellingPlan _$$_DefaultSellingPlanFromJson(
        Map<String, dynamic> json) =>
    _$_DefaultSellingPlan(
      description: json['description'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      options: (json['options'] as List<dynamic>?)
              ?.map(
                  (e) => SellingPlanOption.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      priceAdjustments: (json['priceAdjustments'] as List<dynamic>?)
              ?.map((e) => SellingPlanPriceAdjustment.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      recurringDeliveries: json['recurringDeliveries'] as bool? ?? false,
    );

Map<String, dynamic> _$$_DefaultSellingPlanToJson(
        _$_DefaultSellingPlan instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
      'options': instance.options,
      'priceAdjustments': instance.priceAdjustments,
      'recurringDeliveries': instance.recurringDeliveries,
    };
