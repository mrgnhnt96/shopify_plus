// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_price_measurement.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnitPriceMeasurement _$$_UnitPriceMeasurementFromJson(
        Map<String, dynamic> json) =>
    _$_UnitPriceMeasurement(
      measuredType:
          _$enumDecodeNullable(_$MeasurementTypeEnumMap, json['measuredType']),
      quantityUnit:
          _$enumDecodeNullable(_$MeasurementUnitEnumMap, json['quantityUnit']),
      quantityValue: (json['quantityValue'] as num).toDouble(),
      referenceUnit:
          _$enumDecodeNullable(_$MeasurementUnitEnumMap, json['referenceUnit']),
      referenceValue: json['referenceValue'] as int,
    );

Map<String, dynamic> _$$_UnitPriceMeasurementToJson(
        _$_UnitPriceMeasurement instance) =>
    <String, dynamic>{
      'measuredType': _$MeasurementTypeEnumMap[instance.measuredType],
      'quantityUnit': _$MeasurementUnitEnumMap[instance.quantityUnit],
      'quantityValue': instance.quantityValue,
      'referenceUnit': _$MeasurementUnitEnumMap[instance.referenceUnit],
      'referenceValue': instance.referenceValue,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$MeasurementTypeEnumMap = {
  MeasurementType.area: 'area',
  MeasurementType.length: 'length',
  MeasurementType.volume: 'volume',
  MeasurementType.weight: 'weight',
};

const _$MeasurementUnitEnumMap = {
  MeasurementUnit.centiliters: 'centiliters',
  MeasurementUnit.centimeters: 'centimeters',
  MeasurementUnit.weight: 'weight',
  MeasurementUnit.kilogram: 'kilogram',
  MeasurementUnit.volume: 'volume',
  MeasurementUnit.length: 'length',
  MeasurementUnit.area: 'area',
  MeasurementUnit.cubicMeter: 'cubicMeter',
  MeasurementUnit.milligrams: 'milligrams',
  MeasurementUnit.milliliters: 'milliliters',
  MeasurementUnit.millimeters: 'millimeters',
};
