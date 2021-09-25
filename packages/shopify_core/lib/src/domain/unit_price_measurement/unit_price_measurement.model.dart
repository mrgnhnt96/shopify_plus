import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/enum/measurement_type.dart';
import 'package:shopify_core/src/enum/measurement_unit.dart';

part 'unit_price_measurement.model.freezed.dart';
part 'unit_price_measurement.model.g.dart';

/// {@template unit_price_measurement}
/// The measurement used to calculate a unit price for a product variant
///
/// *example:*
/// $9.99 / 100ml
/// {@endtemplate}
@freezed
class UnitPriceMeasurement with _$UnitPriceMeasurement {
  const UnitPriceMeasurement._();

  /// {@macro unit_price_measurement}
  const factory UnitPriceMeasurement({
    /// The type of unit of measurement for the unit price measurement.
    @MeasurementTypeJson() MeasurementType? measuredType,

    /// The quantity unit for the unit price measurement.
    @MeasurementUnitJson() MeasurementUnit? quantityUnit,

    /// The quantity value for the unit price measurement.
    required double quantityValue,

    /// The reference unit for the unit price measurement.
    @MeasurementUnitJson() MeasurementUnit? referenceUnit,

    /// The reference value for the unit price measurement.
    required int referenceValue,
  }) = _UnitPriceMeasurement;

  /// {@macro from_json}
  factory UnitPriceMeasurement.fromJson(Map<String, dynamic> json) =>
      _$UnitPriceMeasurementFromJson(json);
}
