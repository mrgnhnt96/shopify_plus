import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// The accepted types of unit of measurement.
enum UnitPriceMeasurementMeasuredType {
  /// Unit of measurements representing areas.
  area,

  /// Unit of measurements representing lengths.
  length,

  /// Unit of measurements representing volumes.
  volume,

  /// Unit of measurements representing weights.
  weight,
}

/// {@macro json_converter}
class UnitPriceMeasurementMeasuredTypeJson
    extends JsonConverter<UnitPriceMeasurementMeasuredType, String> {
  /// {@macro json_converter}
  const UnitPriceMeasurementMeasuredTypeJson();

  static const _areaName = 'AREA';
  static const _lengthName = 'LENGTH';
  static const _volumeName = 'VOLUME';
  static const _weightName = 'WEIGHT';

  @override
  UnitPriceMeasurementMeasuredType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _areaName:
        return UnitPriceMeasurementMeasuredType.area;
      case _lengthName:
        return UnitPriceMeasurementMeasuredType.length;
      case _volumeName:
        return UnitPriceMeasurementMeasuredType.volume;
      case _weightName:
        return UnitPriceMeasurementMeasuredType.weight;

      default:
        throw Exception('Unknown UnitPriceMeasurementMeasuredType: $json');
    }
  }

  @override
  String toJson(UnitPriceMeasurementMeasuredType object) => object.name;
}

/// {@macro json_converter}
class UnitPriceMeasurementMeasuredTypeJsonNullable
    extends JsonConverter<UnitPriceMeasurementMeasuredType?, String?> {
  /// {@macro json_converter}
  const UnitPriceMeasurementMeasuredTypeJsonNullable();

  @override
  UnitPriceMeasurementMeasuredType? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = UnitPriceMeasurementMeasuredTypeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(UnitPriceMeasurementMeasuredType? object) => object?.name;
}

/// {@macro enum_x}
extension UnitPriceMeasurementMeasuredTypeX
    on UnitPriceMeasurementMeasuredType {
  /// {@macro enum_x.map}
  T map<T>({
    required T area,
    required T length,
    required T volume,
    required T weight,
  }) {
    switch (this) {
      case UnitPriceMeasurementMeasuredType.area:
        return area;
      case UnitPriceMeasurementMeasuredType.length:
        return length;
      case UnitPriceMeasurementMeasuredType.volume:
        return volume;
      case UnitPriceMeasurementMeasuredType.weight:
        return weight;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? area,
    T? length,
    T? volume,
    T? weight,
  }) {
    switch (this) {
      case UnitPriceMeasurementMeasuredType.area:
        if (area == null) return orElse;
        return area;
      case UnitPriceMeasurementMeasuredType.length:
        if (length == null) return orElse;
        return length;
      case UnitPriceMeasurementMeasuredType.volume:
        if (volume == null) return orElse;
        return volume;
      case UnitPriceMeasurementMeasuredType.weight:
        if (weight == null) return orElse;
        return weight;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      area: UnitPriceMeasurementMeasuredTypeJson._areaName,
      length: UnitPriceMeasurementMeasuredTypeJson._lengthName,
      volume: UnitPriceMeasurementMeasuredTypeJson._volumeName,
      weight: UnitPriceMeasurementMeasuredTypeJson._weightName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      area: 'Unit of measurements representing areas.',
      length: 'Unit of measurements representing lengths.',
      volume: 'Unit of measurements representing volumes.',
      weight: 'Unit of measurements representing weights.',
    );
  }
}
