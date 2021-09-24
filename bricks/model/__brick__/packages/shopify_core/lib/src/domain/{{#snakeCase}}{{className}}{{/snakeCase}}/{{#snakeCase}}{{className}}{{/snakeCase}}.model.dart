import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}{{className}}{{/snakeCase}}.model.freezed.dart';
part '{{#snakeCase}}{{className}}{{/snakeCase}}.model.g.dart';

@freezed
class {{#pascalCase}}{{className}}{{/pascalCase}} with _${{#pascalCase}}{{className}}{{/pascalCase}}  {
  const {{#pascalCase}}{{className}}{{/pascalCase}}._();
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}() = _Default{{#pascalCase}}{{className}}{{/pascalCase}};

  factory {{#pascalCase}}{{className}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}FromJson(json);

}