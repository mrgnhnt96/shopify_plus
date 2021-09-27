// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'script_discount_application.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScriptDiscountApplication _$$_ScriptDiscountApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_ScriptDiscountApplication(
      allocationMethod: const DiscountApplicationAllocationMethodJson()
          .fromJson(json['allocationMethod'] as String),
      targetSelection: const DiscountApplicationTargetSelectionJson()
          .fromJson(json['targetSelection'] as String),
      targetType: const DiscountApplicationTargetTypeJson()
          .fromJson(json['targetType'] as String),
      title: json['title'] as String,
      value: PricingValue.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ScriptDiscountApplicationToJson(
        _$_ScriptDiscountApplication instance) =>
    <String, dynamic>{
      'allocationMethod': const DiscountApplicationAllocationMethodJson()
          .toJson(instance.allocationMethod),
      'targetSelection': const DiscountApplicationTargetSelectionJson()
          .toJson(instance.targetSelection),
      'targetType':
          const DiscountApplicationTargetTypeJson().toJson(instance.targetType),
      'title': instance.title,
      'value': instance.value,
    };
