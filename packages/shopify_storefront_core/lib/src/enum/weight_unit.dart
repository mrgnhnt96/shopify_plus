// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Units of measurement for weight.
enum WeightUnit {
  /// Metric system unit of mass.
  grams,

  /// 1 kilogram equals 1000 grams.
  kilograms,

  /// Imperial system unit of mass.
  ounces,

  /// 1 pound equals 16 ounces.
  pounds,
}

/// {@macro json_converter}
class WeightUnitJson extends JsonConverter<WeightUnit, String> {
  /// {@macro json_converter}
  const WeightUnitJson();

  static const _gramsName = 'GRAMS';
  static const _kilogramsName = 'KILOGRAMS';
  static const _ouncesName = 'OUNCES';
  static const _poundsName = 'POUNDS';

  @override
  WeightUnit fromJson(String json) {
    switch (json.toLowerCase()) {
      case _gramsName:
        return WeightUnit.grams;
      case _kilogramsName:
        return WeightUnit.kilograms;
      case _ouncesName:
        return WeightUnit.ounces;
      case _poundsName:
        return WeightUnit.pounds;

      default:
        throw Exception('Unknown WeightUnit: $json');
    }
  }

  @override
  String toJson(WeightUnit object) => object.name;
}

/// {@macro json_converter}
class WeightUnitJsonNullable extends JsonConverter<WeightUnit?, String?> {
  /// {@macro json_converter}
  const WeightUnitJsonNullable();

  @override
  WeightUnit? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = WeightUnitJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(WeightUnit? object) => object?.name;
}

/// {@macro enum_x}
extension WeightUnitX on WeightUnit {
  /// {@macro enum_x.map}
  T map<T>({
    required T grams,
    required T kilograms,
    required T ounces,
    required T pounds,
  }) {
    switch (this) {
      case WeightUnit.grams:
        return grams;
      case WeightUnit.kilograms:
        return kilograms;
      case WeightUnit.ounces:
        return ounces;
      case WeightUnit.pounds:
        return pounds;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? grams,
    T? kilograms,
    T? ounces,
    T? pounds,
  }) {
    switch (this) {
      case WeightUnit.grams:
        if (grams == null) return orElse;
        return grams;
      case WeightUnit.kilograms:
        if (kilograms == null) return orElse;
        return kilograms;
      case WeightUnit.ounces:
        if (ounces == null) return orElse;
        return ounces;
      case WeightUnit.pounds:
        if (pounds == null) return orElse;
        return pounds;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      grams: WeightUnitJson._gramsName,
      kilograms: WeightUnitJson._kilogramsName,
      ounces: WeightUnitJson._ouncesName,
      pounds: WeightUnitJson._poundsName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      grams: 'Metric system unit of mass.',
      kilograms: '1 kilogram equals 1000 grams.',
      ounces: 'Imperial system unit of mass.',
      pounds: '1 pound equals 16 ounces.',
    );
  }
}
