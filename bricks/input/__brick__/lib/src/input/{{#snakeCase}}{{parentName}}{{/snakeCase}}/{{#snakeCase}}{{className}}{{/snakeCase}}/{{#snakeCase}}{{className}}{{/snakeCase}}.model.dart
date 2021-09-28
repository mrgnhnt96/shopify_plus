import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part '{{#snakeCase}}{{className}}{{/snakeCase}}.model.g.dart';

/// {@template {{#snakeCase}}{{className}}{{/snakeCase}}}
/// 
/// {@endtemplate}
@JsonSerializable()
class {{#pascalCase}}{{className}}{{/pascalCase}} {
  /// {@macro {{#snakeCase}}{{className}}{{/snakeCase}}}
  const {{#pascalCase}}{{className}}{{/pascalCase}}({
    // TODO: add properties
  });

  /// {@macro from_json}
  factory {{#pascalCase}}{{className}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}FromJson(json);

  
  /// {@macro to_json}
  Map<String, dynamic> toJson() => _${{#pascalCase}}{{className}}{{/pascalCase}}ToJson(this);
}
