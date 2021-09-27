import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Systems of weights and measures.
enum UnitSystem {
  /// Imperial system of weights and measures.
  imperial,

  /// Metric system of weights and measures.
  metric,
}

/// {@macro json_converter}
class UnitSystemJson extends JsonConverter<UnitSystem, String> {
  /// {@macro json_converter}
  const UnitSystemJson();

  static const _imperialName = 'IMPERIAL_SYSTEM';
  static const _metricName = 'METRIC_SYSTEM';

  @override
  UnitSystem fromJson(String json) {
    switch (json.toLowerCase()) {
      case _imperialName:
        return UnitSystem.imperial;
      case _metricName:
        return UnitSystem.metric;
      default:
        throw Exception('Unknown UnitSystem: $json');
    }
  }

  @override
  String toJson(UnitSystem object) => object.name;
}

/// {@macro enum_x}
extension UnitSystemX on UnitSystem {
  /// {@macro enum_x.map}
  T map<T>({
    required T imperial,
    required T metric,
  }) {
    switch (this) {
      case UnitSystem.imperial:
        return imperial;
      case UnitSystem.metric:
        return metric;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      imperial: UnitSystemJson._imperialName,
      metric: UnitSystemJson._metricName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
