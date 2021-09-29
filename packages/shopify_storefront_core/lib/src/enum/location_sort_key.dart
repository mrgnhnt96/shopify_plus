import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

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

/// {@macro json_converter}
class LocationSortKeyJsonNullable
    extends JsonConverter<LocationSortKey?, String?> {
  /// {@macro json_converter}
  const LocationSortKeyJsonNullable();

  @override
  LocationSortKey? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = LocationSortKeyJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(LocationSortKey? object) => object?.name;
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

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? city,
    T? distance,
    T? id,
    T? name,
  }) {
    switch (this) {
      case LocationSortKey.city:
        if (city == null) return orElse;
        return city;
      case LocationSortKey.distance:
        if (distance == null) return orElse;
        return distance;
      case LocationSortKey.id:
        if (id == null) return orElse;
        return id;
      case LocationSortKey.name:
        if (name == null) return orElse;
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

  /// {@macro enum_x.description}
  String get description {
    return map(
      city: 'Sort by the city.',
      distance: 'Sort by the distance.',
      id: 'Sort by the id.',
      name: 'Sort by the name.',
    );
  }
}
