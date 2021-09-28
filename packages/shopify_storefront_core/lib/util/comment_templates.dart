// ignore_for_file: unused_element

/// {@template from_json}
/// Deserializes the given JSON into an object.
/// {@endtemplate}
class _FromJson {}

/// {@template id}
/// A globally-unique identifier.
/// {@endtemplate}
class _Node {}

/// {@template json_converter}
/// Helper class for converting between JSON and Dart objects.
/// {@endtemplate}
class _JsonConverter {}

/// {@template enum_x}
/// Extension for enum class to handle logic and getters.
/// {@endtemplate}
abstract class _EnumX {
  /// {@template enum_x.map}
  /// Returns a map of enum values and their names.
  /// {@endtemplate}
  T map<T>();

  /// {@template enum_x.maybeMap}
  /// Returns a map of enum values and their names
  ///
  /// provides a default ([orElse]) if the case is null
  /// {@endtemplate}
  T maybeMap<T>();

  /// {@template enum_x.name}
  /// Returns the name of the enum value.
  /// {@endtemplate}
  String get name;

  /// {@template enum_x.displayName}
  /// Returns the name of the enum value in a displayable format.
  /// {@endtemplate}
  String get displayName;

  /// {@template enum_x.symbol}
  /// Returns the symbol of the enum value.
  /// {@endtemplate}
  String get symbol;

  /// {@template enum_x.description}
  /// Returns the description of the enum value.
  /// {@endtemplate}
  String get description;

  /// {@template enum_x.code}
  /// Returns the code of the enum value.
  /// {@endtemplate}
  String get code;
}

/// {@template pagination}
///  An auto-generated type for paginating through multiple objects.
/// {@endtemplate}
class _Pagination {}

/// {@template edge}
/// An auto-generated type which holds one object and a cursor during pagination.
/// {@endtemplate}
class _Edge {}
