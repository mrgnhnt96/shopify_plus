import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}{{className}}{{/snakeCase}}_response.model.freezed.dart';
part '{{#snakeCase}}{{className}}{{/snakeCase}}_response.model.g.dart';

// TODO: Add properties, constructors, and methods

/// {@template {{#snakeCase}}{{className}}{{/snakeCase}}_response}
/// {@endtemplate}
@freezed
class {{#pascalCase}}{{className}}{{/pascalCase}}Response with _${{#pascalCase}}{{className}}{{/pascalCase}}Response  {
  const {{#pascalCase}}{{className}}{{/pascalCase}}Response._();

  /// {@macro {{#snakeCase}}{{className}}{{/snakeCase}}_response}
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}Response() = _{{#pascalCase}}{{className}}{{/pascalCase}}Response;

  /// {@macro from_json}
  factory {{#pascalCase}}{{className}}{{/pascalCase}}Response.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}ResponseFromJson(json);

}