// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The valid units of measurement for a unit price measurement.
enum UnitPriceMeasurementMeasuredUnit {
  /// 100 centiliters equals 1 liter.
  centiliters,

  /// 100 centimeters equals 1 meter.
  centimeters,

  /// Metric system unit of weight.
  weight,

  /// 1 kilogram equals 1000 grams.
  kilogram,

  /// Metric system unit of volume.
  volume,

  /// Metric system unit of length.
  length,

  /// Metric system unit of area.
  area,

  /// 1 cubic meter equals 1000 liters.
  cubicMETER,

  /// 1000 milligrams equals 1 gram.
  milligrams,

  /// 1000 milliliters equals 1 liter.
  milliliters,

  /// 1000 millimeters equals 1 meter.
  millimeters,
}

/// {@macro json_converter}
class UnitPriceMeasurementMeasuredUnitJson
    extends JsonConverter<UnitPriceMeasurementMeasuredUnit, String> {
  /// {@macro json_converter}
  const UnitPriceMeasurementMeasuredUnitJson();

  static const _centilitersName = 'CENTILITERS';
  static const _centimetersName = 'CENTIMETERS';
  static const _weightName = 'WEIGHT';
  static const _kilogramName = 'KILOGRAM';
  static const _volumeName = 'VOLUME';
  static const _lengthName = 'LENGTH';
  static const _areaName = 'AREA';
  static const _cubicMETERName = 'cubic METER';
  static const _milligramsName = 'MILLIGRAMS';
  static const _millilitersName = 'MILLILITERS';
  static const _millimetersName = 'MILLIMETERS';

  static const _centilitersSymbol = 'CL';
  static const _centimetersSymbol = 'CM';
  static const _weightSymbol = 'G';
  static const _kilogramSymbol = 'KG';
  static const _volumeSymbol = 'L';
  static const _lengthSymbol = 'M';
  static const _areaSymbol = 'M2';
  static const _cubicMETERSymbol = 'M3';
  static const _milligramsSymbol = 'MG';
  static const _millilitersSymbol = 'ML';
  static const _millimetersSymbol = 'MM';

  @override
  UnitPriceMeasurementMeasuredUnit fromJson(String json) {
    switch (json.toLowerCase()) {
      case _centilitersSymbol:
        return UnitPriceMeasurementMeasuredUnit.centiliters;
      case _centimetersSymbol:
        return UnitPriceMeasurementMeasuredUnit.centimeters;
      case _weightSymbol:
        return UnitPriceMeasurementMeasuredUnit.weight;
      case _kilogramSymbol:
        return UnitPriceMeasurementMeasuredUnit.kilogram;
      case _volumeSymbol:
        return UnitPriceMeasurementMeasuredUnit.volume;
      case _lengthSymbol:
        return UnitPriceMeasurementMeasuredUnit.length;
      case _areaSymbol:
        return UnitPriceMeasurementMeasuredUnit.area;
      case _cubicMETERSymbol:
        return UnitPriceMeasurementMeasuredUnit.cubicMETER;
      case _milligramsSymbol:
        return UnitPriceMeasurementMeasuredUnit.milligrams;
      case _millilitersSymbol:
        return UnitPriceMeasurementMeasuredUnit.milliliters;
      case _millimetersSymbol:
        return UnitPriceMeasurementMeasuredUnit.millimeters;

      default:
        throw Exception('Unknown UnitPriceMeasurementMeasuredUnit: $json');
    }
  }

  @override
  String toJson(UnitPriceMeasurementMeasuredUnit object) => object.symbol;
}

/// {@macro json_converter}
class UnitPriceMeasurementMeasuredUnitJsonNullable
    extends JsonConverter<UnitPriceMeasurementMeasuredUnit?, String?> {
  /// {@macro json_converter}
  const UnitPriceMeasurementMeasuredUnitJsonNullable();

  @override
  UnitPriceMeasurementMeasuredUnit? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = UnitPriceMeasurementMeasuredUnitJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(UnitPriceMeasurementMeasuredUnit? object) => object?.symbol;
}

/// {@macro enum_x}
extension UnitPriceMeasurementMeasuredUnitX
    on UnitPriceMeasurementMeasuredUnit {
  /// {@macro enum_x.map}
  T map<T>({
    required T centiliters,
    required T centimeters,
    required T weight,
    required T kilogram,
    required T volume,
    required T length,
    required T area,
    required T cubicMETER,
    required T milligrams,
    required T milliliters,
    required T millimeters,
  }) {
    switch (this) {
      case UnitPriceMeasurementMeasuredUnit.centiliters:
        return centiliters;
      case UnitPriceMeasurementMeasuredUnit.centimeters:
        return centimeters;
      case UnitPriceMeasurementMeasuredUnit.weight:
        return weight;
      case UnitPriceMeasurementMeasuredUnit.kilogram:
        return kilogram;
      case UnitPriceMeasurementMeasuredUnit.volume:
        return volume;
      case UnitPriceMeasurementMeasuredUnit.length:
        return length;
      case UnitPriceMeasurementMeasuredUnit.area:
        return area;
      case UnitPriceMeasurementMeasuredUnit.cubicMETER:
        return cubicMETER;
      case UnitPriceMeasurementMeasuredUnit.milligrams:
        return milligrams;
      case UnitPriceMeasurementMeasuredUnit.milliliters:
        return milliliters;
      case UnitPriceMeasurementMeasuredUnit.millimeters:
        return millimeters;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? centiliters,
    T? centimeters,
    T? weight,
    T? kilogram,
    T? volume,
    T? length,
    T? area,
    T? cubicMETER,
    T? milligrams,
    T? milliliters,
    T? millimeters,
  }) {
    switch (this) {
      case UnitPriceMeasurementMeasuredUnit.centiliters:
        if (centiliters == null) return orElse;
        return centiliters;
      case UnitPriceMeasurementMeasuredUnit.centimeters:
        if (centimeters == null) return orElse;
        return centimeters;
      case UnitPriceMeasurementMeasuredUnit.weight:
        if (weight == null) return orElse;
        return weight;
      case UnitPriceMeasurementMeasuredUnit.kilogram:
        if (kilogram == null) return orElse;
        return kilogram;
      case UnitPriceMeasurementMeasuredUnit.volume:
        if (volume == null) return orElse;
        return volume;
      case UnitPriceMeasurementMeasuredUnit.length:
        if (length == null) return orElse;
        return length;
      case UnitPriceMeasurementMeasuredUnit.area:
        if (area == null) return orElse;
        return area;
      case UnitPriceMeasurementMeasuredUnit.cubicMETER:
        if (cubicMETER == null) return orElse;
        return cubicMETER;
      case UnitPriceMeasurementMeasuredUnit.milligrams:
        if (milligrams == null) return orElse;
        return milligrams;
      case UnitPriceMeasurementMeasuredUnit.milliliters:
        if (milliliters == null) return orElse;
        return milliliters;
      case UnitPriceMeasurementMeasuredUnit.millimeters:
        if (millimeters == null) return orElse;
        return millimeters;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      centiliters: UnitPriceMeasurementMeasuredUnitJson._centilitersName,
      centimeters: UnitPriceMeasurementMeasuredUnitJson._centimetersName,
      weight: UnitPriceMeasurementMeasuredUnitJson._weightName,
      kilogram: UnitPriceMeasurementMeasuredUnitJson._kilogramName,
      volume: UnitPriceMeasurementMeasuredUnitJson._volumeName,
      length: UnitPriceMeasurementMeasuredUnitJson._lengthName,
      area: UnitPriceMeasurementMeasuredUnitJson._areaName,
      cubicMETER: UnitPriceMeasurementMeasuredUnitJson._cubicMETERName,
      milligrams: UnitPriceMeasurementMeasuredUnitJson._milligramsName,
      milliliters: UnitPriceMeasurementMeasuredUnitJson._millilitersName,
      millimeters: UnitPriceMeasurementMeasuredUnitJson._millimetersName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      centiliters: '100 centiliters equals 1 liter.',
      centimeters: '100 centimeters equals 1 meter.',
      weight: 'Metric system unit of weight.',
      kilogram: '1 kilogram equals 1000 grams.',
      volume: 'Metric system unit of volume.',
      length: 'Metric system unit of length.',
      area: 'Metric system unit of area.',
      cubicMETER: '1 cubic meter equals 1000 liters.',
      milligrams: '1000 milligrams equals 1 gram.',
      milliliters: '1000 milliliters equals 1 liter.',
      millimeters: '1000 millimeters equals 1 meter.',
    );
  }

  /// {@macro enum_x.symbol}
  String get symbol {
    return map(
      centiliters: UnitPriceMeasurementMeasuredUnitJson._centilitersSymbol,
      centimeters: UnitPriceMeasurementMeasuredUnitJson._centimetersSymbol,
      weight: UnitPriceMeasurementMeasuredUnitJson._weightSymbol,
      kilogram: UnitPriceMeasurementMeasuredUnitJson._kilogramSymbol,
      volume: UnitPriceMeasurementMeasuredUnitJson._volumeSymbol,
      length: UnitPriceMeasurementMeasuredUnitJson._lengthSymbol,
      area: UnitPriceMeasurementMeasuredUnitJson._areaSymbol,
      cubicMETER: UnitPriceMeasurementMeasuredUnitJson._cubicMETERSymbol,
      milligrams: UnitPriceMeasurementMeasuredUnitJson._milligramsSymbol,
      milliliters: UnitPriceMeasurementMeasuredUnitJson._millilitersSymbol,
      millimeters: UnitPriceMeasurementMeasuredUnitJson._millimetersSymbol,
    );
  }
}
