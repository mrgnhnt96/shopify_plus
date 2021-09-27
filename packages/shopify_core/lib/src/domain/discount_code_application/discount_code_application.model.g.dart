// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_code_application.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountCodeApplication _$$_DiscountCodeApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_DiscountCodeApplication(
      allocationMethod: const DiscountApplicationAllocationMethodJson()
          .fromJson(json['allocationMethod'] as String),
      applicable: json['applicable'] as bool,
      code: json['code'] as String,
      targetSelection: const DiscountApplicationTargetSelectionJson()
          .fromJson(json['targetSelection'] as String),
      targetType: const DiscountApplicationTargetTypeJson()
          .fromJson(json['targetType'] as String),
      value: PricingValue.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DiscountCodeApplicationToJson(
        _$_DiscountCodeApplication instance) =>
    <String, dynamic>{
      'allocationMethod': const DiscountApplicationAllocationMethodJson()
          .toJson(instance.allocationMethod),
      'applicable': instance.applicable,
      'code': instance.code,
      'targetSelection': const DiscountApplicationTargetSelectionJson()
          .toJson(instance.targetSelection),
      'targetType':
          const DiscountApplicationTargetTypeJson().toJson(instance.targetType),
      'value': instance.value,
    };
