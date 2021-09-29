// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_application.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DiscountApplication _$$_DiscountApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_DiscountApplication(
      allocationMethod: const DiscountApplicationAllocationMethodJson()
          .fromJson(json['allocationMethod'] as String),
      targetSelection: const DiscountApplicationTargetSelectionJson()
          .fromJson(json['targetSelection'] as String),
      targetType: const DiscountApplicationTargetTypeJson()
          .fromJson(json['targetType'] as String),
      value: PricingValue.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DiscountApplicationToJson(
        _$_DiscountApplication instance) =>
    <String, dynamic>{
      'allocationMethod': const DiscountApplicationAllocationMethodJson()
          .toJson(instance.allocationMethod),
      'targetSelection': const DiscountApplicationTargetSelectionJson()
          .toJson(instance.targetSelection),
      'targetType':
          const DiscountApplicationTargetTypeJson().toJson(instance.targetType),
      'value': instance.value,
    };

_$DiscountApplicationEdge _$$DiscountApplicationEdgeFromJson(
        Map<String, dynamic> json) =>
    _$DiscountApplicationEdge(
      cursor: json['cursor'] as String,
      node: DiscountApplication.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiscountApplicationEdgeToJson(
        _$DiscountApplicationEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node,
    };
