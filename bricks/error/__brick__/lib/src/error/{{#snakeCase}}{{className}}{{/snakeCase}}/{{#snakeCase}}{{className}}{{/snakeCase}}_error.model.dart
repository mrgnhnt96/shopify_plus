import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}{{className}}{{/snakeCase}}_error.model.freezed.dart';
part '{{#snakeCase}}{{className}}{{/snakeCase}}_error.model.g.dart';

// TODO: Add properties, constructors, and methods

/// {@template {{#snakeCase}}{{className}}{{/snakeCase}}_error}
/// Represents an error that happens during execution of a {{#snakeCase}}{{className}}{{/snakeCase}} mutation
/// {@endtemplate}
@freezed
class {{#pascalCase}}{{className}}{{/pascalCase}}Error with _${{#pascalCase}}{{className}}{{/pascalCase}}Error  {
  const {{#pascalCase}}{{className}}{{/pascalCase}}Error._();

  /// {@macro {{#snakeCase}}{{className}}{{/snakeCase}}_error}
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}Error({
    /// The error code.
    @<T>Json <T>? code,

    /// The path to the input field that caused the error.
    List<String>? field,

    /// The error message.
    required String message,
  }) = _{{#pascalCase}}{{className}}{{/pascalCase}}Error;

  /// {@macro from_json}
  factory {{#pascalCase}}{{className}}{{/pascalCase}}Error.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}ErrorFromJson(json);

}