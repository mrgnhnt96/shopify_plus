// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimated_cost.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EstimatedCost _$$_EstimatedCostFromJson(Map<String, dynamic> json) =>
    _$_EstimatedCost(
      subtotalAmount:
          Money.fromJson(json['subtotalAmount'] as Map<String, dynamic>),
      totalAmount: Money.fromJson(json['totalAmount'] as Map<String, dynamic>),
      totalDutyAmount: json['totalDutyAmount'] == null
          ? null
          : Money.fromJson(json['totalDutyAmount'] as Map<String, dynamic>),
      totalTaxAmount: json['totalTaxAmount'] == null
          ? null
          : Money.fromJson(json['totalTaxAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EstimatedCostToJson(_$_EstimatedCost instance) =>
    <String, dynamic>{
      'subtotalAmount': instance.subtotalAmount,
      'totalAmount': instance.totalAmount,
      'totalDutyAmount': instance.totalDutyAmount,
      'totalTaxAmount': instance.totalTaxAmount,
    };
