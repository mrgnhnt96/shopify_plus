import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/util/string_extension.dart';

/// The set of valid sort keys for the Location query.
enum LocationSortKey {
  /// Sort by the city value.
  city,

  /// Sort by the distance value.
  distance,

  /// Sort by the id value.
  id,

  /// Sort by the name value.
  name,
}

/// {@macro json_converter}
class LocationSortKeyJson extends JsonConverter<LocationSortKey, String> {
  /// {@macro json_converter}
  const LocationSortKeyJson();

  static const _cityName = 'CITY';
  static const _distanceName = 'DISTANCE';
  static const _idName = 'ID';
  static const _nameName = 'NAME';

  @override
  LocationSortKey fromJson(String json) {
    switch (json.toLowerCase()) {
      case _cityName:
        return LocationSortKey.city;
      case _distanceName:
        return LocationSortKey.distance;
      case _idName:
        return LocationSortKey.id;
      case _nameName:
        return LocationSortKey.name;
      default:
        throw Exception('Unknown LocationSortKey: $json');
    }
  }

  @override
  String toJson(LocationSortKey object) => object.name;
}

/// {@macro enum_x}
extension LocationSortKeyX on LocationSortKey {
  /// {@macro enum_x.map}
  T map<T>({
    required T city,
    required T distance,
    required T id,
    required T name,
  }) {
    switch (this) {
      case LocationSortKey.city:
        return city;
      case LocationSortKey.distance:
        return distance;
      case LocationSortKey.id:
        return id;
      case LocationSortKey.name:
        return name;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      city: LocationSortKeyJson._cityName,
      distance: LocationSortKeyJson._distanceName,
      id: LocationSortKeyJson._idName,
      name: LocationSortKeyJson._nameName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
