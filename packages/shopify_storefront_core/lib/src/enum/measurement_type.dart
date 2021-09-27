import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The accepted types of unit of measurement.
enum MeasurementType {
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
class MeasurementTypeJson extends JsonConverter<MeasurementType, String> {
  /// {@macro json_converter}
  const MeasurementTypeJson();

  static const _areaName = 'AREA';
  static const _lengthName = 'LENGTH';
  static const _volumeName = 'VOLUME';
  static const _weightName = 'WEIGHT';

  @override
  MeasurementType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _areaName:
        return MeasurementType.area;
      case _lengthName:
        return MeasurementType.length;
      case _volumeName:
        return MeasurementType.volume;
      case _weightName:
        return MeasurementType.weight;

      default:
        throw Exception('Unknown MeasurementType: $json');
    }
  }

  @override
  String toJson(MeasurementType object) => object.name;
}

/// {@macro enum_x}
extension UnitMeasurementTypeX on MeasurementType {
  /// {@macro enum_x.map}
  T map<T>({
    required T area,
    required T length,
    required T volume,
    required T weight,
  }) {
    switch (this) {
      case MeasurementType.area:
        return area;
      case MeasurementType.length:
        return length;
      case MeasurementType.volume:
        return volume;
      case MeasurementType.weight:
        return weight;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      area: MeasurementTypeJson._areaName,
      length: MeasurementTypeJson._lengthName,
      volume: MeasurementTypeJson._volumeName,
      weight: MeasurementTypeJson._weightName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
