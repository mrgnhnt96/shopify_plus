import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/util/string_extension.dart';

/// The valid units of measurement for a unit price measurement.
enum MeasurementUnit {
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
  cubicMeter,

  /// 1000 milligrams equals 1 gram.
  milligrams,

  /// 1000 milliliters equals 1 liter.
  milliliters,

  /// 1000 millimeters equals 1 meter.
  millimeters,
}

/// {@macro json_converter}
class MeasurementUnitJson extends JsonConverter<MeasurementUnit, String> {
  /// {@macro json_converter}
  const MeasurementUnitJson();

  static const _centilitersName = 'CENTILITERS';
  static const _centimetersName = 'CENTIMETERS';
  static const _weightName = 'WEIGHT';
  static const _kilogramName = 'KILOGRAM';
  static const _volumeName = 'VOLUME';
  static const _lengthName = 'LENGTH';
  static const _areaName = 'AREA';
  static const _cubicMeterName = 'CUBIC METER';
  static const _milligramsName = 'MILLIGRAMS';
  static const _millilitersName = 'MILLILITERS';
  static const _millimetersName = 'MILLIMETERS';

  @override
  MeasurementUnit fromJson(String json) {
    switch (json.toLowerCase()) {
      case _centilitersName:
        return MeasurementUnit.centiliters;
      case _centimetersName:
        return MeasurementUnit.centimeters;
      case _weightName:
        return MeasurementUnit.weight;
      case _kilogramName:
        return MeasurementUnit.kilogram;
      case _volumeName:
        return MeasurementUnit.volume;
      case _lengthName:
        return MeasurementUnit.length;
      case _areaName:
        return MeasurementUnit.area;
      case _cubicMeterName:
        return MeasurementUnit.cubicMeter;
      case _milligramsName:
        return MeasurementUnit.milligrams;
      case _millilitersName:
        return MeasurementUnit.milliliters;
      case _millimetersName:
        return MeasurementUnit.millimeters;

      default:
        throw Exception('Unknown MeasurementUnit: $json');
    }
  }

  @override
  String toJson(MeasurementUnit object) => object.name;
}

/// {@macro enum_x}
extension UnitMeasurementUnitX on MeasurementUnit {
  /// {@macro enum_x.map}
  T map<T>({
    required T centiliters,
    required T centimeters,
    required T weight,
    required T kilogram,
    required T volume,
    required T length,
    required T area,
    required T cubicMeter,
    required T milligrams,
    required T milliliters,
    required T millimeters,
  }) {
    switch (this) {
      case MeasurementUnit.centiliters:
        return centiliters;
      case MeasurementUnit.centimeters:
        return centimeters;
      case MeasurementUnit.weight:
        return weight;
      case MeasurementUnit.kilogram:
        return kilogram;
      case MeasurementUnit.volume:
        return volume;
      case MeasurementUnit.length:
        return length;
      case MeasurementUnit.area:
        return area;
      case MeasurementUnit.cubicMeter:
        return cubicMeter;
      case MeasurementUnit.milligrams:
        return milligrams;
      case MeasurementUnit.milliliters:
        return milliliters;
      case MeasurementUnit.millimeters:
        return millimeters;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      centiliters: MeasurementUnitJson._centilitersName,
      centimeters: MeasurementUnitJson._centimetersName,
      weight: MeasurementUnitJson._weightName,
      kilogram: MeasurementUnitJson._kilogramName,
      volume: MeasurementUnitJson._volumeName,
      length: MeasurementUnitJson._lengthName,
      area: MeasurementUnitJson._areaName,
      cubicMeter: MeasurementUnitJson._cubicMeterName,
      milligrams: MeasurementUnitJson._milligramsName,
      milliliters: MeasurementUnitJson._millilitersName,
      millimeters: MeasurementUnitJson._millimetersName,
    );
  }

  /// {@macro enum_x.symbol}
  String get symbol {
    return map(
      centiliters: 'CL',
      centimeters: 'CM',
      weight: 'G',
      kilogram: 'KG',
      volume: 'L',
      length: 'M',
      area: 'M2',
      cubicMeter: 'M3',
      milligrams: 'MG',
      milliliters: 'ML',
      millimeters: 'MM',
    );
  }

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
      cubicMeter: '1 cubic meter equals 1000 liters.',
      milligrams: '1000 milligrams equals 1 gram.',
      milliliters: '1000 milliliters equals 1 liter.',
      millimeters: '1000 millimeters equals 1 meter.',
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
