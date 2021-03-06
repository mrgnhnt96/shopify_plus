import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// Metafield value types.
enum MetafieldValueType {
  /// An integer metafield.
  integer,

  /// A json string metafield.
  jsonString,

  /// A string metafield.
  string,
}

/// {@macro json_converter}
class MetafieldValueTypeJson extends JsonConverter<MetafieldValueType, String> {
  /// {@macro json_converter}
  const MetafieldValueTypeJson();

  static const _integerName = 'INTEGER';
  static const _jsonStringName = 'JSON_STRING';
  static const _stringName = 'STRING';

  @override
  MetafieldValueType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _integerName:
        return MetafieldValueType.integer;
      case _jsonStringName:
        return MetafieldValueType.jsonString;
      case _stringName:
        return MetafieldValueType.string;

      default:
        throw Exception('Unknown MetafieldValueType: $json');
    }
  }

  @override
  String toJson(MetafieldValueType object) => object.name;
}

/// {@macro json_converter}
class MetafieldValueTypeJsonNullable
    extends JsonConverter<MetafieldValueType?, String?> {
  /// {@macro json_converter}
  const MetafieldValueTypeJsonNullable();

  @override
  MetafieldValueType? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = MetafieldValueTypeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(MetafieldValueType? object) => object?.name;
}

/// {@macro enum_x}
extension MetafieldValueTypeX on MetafieldValueType {
  /// {@macro enum_x.map}
  T map<T>({
    required T integer,
    required T jsonString,
    required T string,
  }) {
    switch (this) {
      case MetafieldValueType.integer:
        return integer;
      case MetafieldValueType.jsonString:
        return jsonString;
      case MetafieldValueType.string:
        return string;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? integer,
    T? jsonString,
    T? string,
  }) {
    switch (this) {
      case MetafieldValueType.integer:
        if (integer == null) return orElse;
        return integer;
      case MetafieldValueType.jsonString:
        if (jsonString == null) return orElse;
        return jsonString;
      case MetafieldValueType.string:
        if (string == null) return orElse;
        return string;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      integer: MetafieldValueTypeJson._integerName,
      jsonString: MetafieldValueTypeJson._jsonStringName,
      string: MetafieldValueTypeJson._stringName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      integer: 'An integer metafield.',
      jsonString: 'A json string metafield.',
      string: 'A string metafield.',
    );
  }

  /// returns the type of the metafield value
  Type get type {
    return map(
      integer: int,
      jsonString: Map,
      string: String,
    );
  }
}
