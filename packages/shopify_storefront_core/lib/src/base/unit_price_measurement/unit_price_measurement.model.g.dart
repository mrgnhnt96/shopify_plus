// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_price_measurement.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnitPriceMeasurement _$$_UnitPriceMeasurementFromJson(
        Map<String, dynamic> json) =>
    _$_UnitPriceMeasurement(
      measuredType: const UnitPriceMeasurementMeasuredTypeJsonNullable()
          .fromJson(json['measuredType'] as String?),
      quantityUnit: const UnitPriceMeasurementMeasuredUnitJsonNullable()
          .fromJson(json['quantityUnit'] as String?),
      quantityValue: (json['quantityValue'] as num).toDouble(),
      referenceUnit: const UnitPriceMeasurementMeasuredUnitJsonNullable()
          .fromJson(json['referenceUnit'] as String?),
      referenceValue: json['referenceValue'] as int,
    );

Map<String, dynamic> _$$_UnitPriceMeasurementToJson(
        _$_UnitPriceMeasurement instance) =>
    <String, dynamic>{
      'measuredType': const UnitPriceMeasurementMeasuredTypeJsonNullable()
          .toJson(instance.measuredType),
      'quantityUnit': const UnitPriceMeasurementMeasuredUnitJsonNullable()
          .toJson(instance.quantityUnit),
      'quantityValue': instance.quantityValue,
      'referenceUnit': const UnitPriceMeasurementMeasuredUnitJsonNullable()
          .toJson(instance.referenceUnit),
      'referenceValue': instance.referenceValue,
    };
