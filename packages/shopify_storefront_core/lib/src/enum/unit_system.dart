// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Systems of weights and measures.
enum UnitSystem {
  /// Imperial system of weights and measures.
  imperialSystem,

  /// Metric system of weights and measures.
  metricSystem,
}

/// {@macro json_converter}
class UnitSystemJson extends JsonConverter<UnitSystem, String> {
  /// {@macro json_converter}
  const UnitSystemJson();

  static const _imperialSystemName = 'IMPERIAL_SYSTEM';
  static const _metricSystemName = 'METRIC_SYSTEM';

  @override
  UnitSystem fromJson(String json) {
    switch (json.toLowerCase()) {
      case _imperialSystemName:
        return UnitSystem.imperialSystem;
      case _metricSystemName:
        return UnitSystem.metricSystem;

      default:
        throw Exception('Unknown UnitSystem: $json');
    }
  }

  @override
  String toJson(UnitSystem object) => object.name;
}

/// {@macro json_converter}
class UnitSystemJsonNullable extends JsonConverter<UnitSystem?, String?> {
  /// {@macro json_converter}
  const UnitSystemJsonNullable();

  @override
  UnitSystem? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = UnitSystemJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(UnitSystem? object) => object?.name;
}

/// {@macro enum_x}
extension UnitSystemX on UnitSystem {
  /// {@macro enum_x.map}
  T map<T>({
    required T imperialSystem,
    required T metricSystem,
  }) {
    switch (this) {
      case UnitSystem.imperialSystem:
        return imperialSystem;
      case UnitSystem.metricSystem:
        return metricSystem;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? imperialSystem,
    T? metricSystem,
  }) {
    switch (this) {
      case UnitSystem.imperialSystem:
        if (imperialSystem == null) return orElse;
        return imperialSystem;
      case UnitSystem.metricSystem:
        if (metricSystem == null) return orElse;
        return metricSystem;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      imperialSystem: UnitSystemJson._imperialSystemName,
      metricSystem: UnitSystemJson._metricSystemName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      imperialSystem: 'Imperial system of weights and measures.',
      metricSystem: 'Metric system of weights and measures.',
    );
  }
}
