// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manual_discount_application.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ManualDiscountApplication _$$_ManualDiscountApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_ManualDiscountApplication(
      allocationMethod: const DiscountApplicationAllocationMethodJson()
          .fromJson(json['allocationMethod'] as String),
      description: json['description'] as String?,
      targetSelection: const DiscountApplicationTargetSelectionJson()
          .fromJson(json['targetSelection'] as String),
      targetType: const DiscountApplicationTargetTypeJson()
          .fromJson(json['targetType'] as String),
      title: json['title'] as String,
      value: PricingValue.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ManualDiscountApplicationToJson(
        _$_ManualDiscountApplication instance) =>
    <String, dynamic>{
      'allocationMethod': const DiscountApplicationAllocationMethodJson()
          .toJson(instance.allocationMethod),
      'description': instance.description,
      'targetSelection': const DiscountApplicationTargetSelectionJson()
          .toJson(instance.targetSelection),
      'targetType':
          const DiscountApplicationTargetTypeJson().toJson(instance.targetType),
      'title': instance.title,
      'value': instance.value,
    };
