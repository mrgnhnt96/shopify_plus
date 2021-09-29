import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}{{className}}{{/snakeCase}}.model.freezed.dart';
part '{{#snakeCase}}{{className}}{{/snakeCase}}.model.g.dart';

// TODO: Add properties, constructors, and methods

/// {@template {{#snakeCase}}{{className}}{{/snakeCase}}}
/// {@endtemplate}
@freezed
class {{#pascalCase}}{{className}}{{/pascalCase}} with _${{#pascalCase}}{{className}}{{/pascalCase}}  {
  const {{#pascalCase}}{{className}}{{/pascalCase}}._();

  /// {@macro {{#snakeCase}}{{className}}{{/snakeCase}}}
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}() = _{{#pascalCase}}{{className}}{{/pascalCase}};

  /// {@macro from_json}
  factory {{#pascalCase}}{{className}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}FromJson(json);

}