import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// {{enumDescription}}
enum {{#pascalCase}}{{enumName}}{{/pascalCase}} {
    {{#values}}/// {{{description}}}
    {{#camelCase}}{{{name}}}{{/camelCase}},

    {{/values}}
}

/// {@macro json_converter}
class {{#pascalCase}}{{enumName}}{{/pascalCase}}Json extends JsonConverter<{{#pascalCase}}{{enumName}}{{/pascalCase}}, String> {
  /// {@macro json_converter}
  const {{#pascalCase}}{{enumName}}{{/pascalCase}}Json();

  {{#values}}static const _{{#camelCase}}{{{name}}}{{/camelCase}}Name = '{{{name}}}';
  {{/values}}
  {{#hasSymbols}}{{#values}}static const _{{#camelCase}}{{{name}}}{{/camelCase}}Symbol = '{{symbol}}';
  {{/values}}{{/hasSymbols}}
  @override
  {{#pascalCase}}{{enumName}}{{/pascalCase}} fromJson(String json) {
    switch (json.toLowerCase()) {
      {{#symbolBased}}
      {{#values}}case _{{#camelCase}}{{{name}}}{{/camelCase}}Symbol:
          return {{#pascalCase}}{{enumName}}{{/pascalCase}}.{{#camelCase}}{{{name}}}{{/camelCase}};
      {{/values}}{{/symbolBased}}{{^symbolBased}}
      {{#values}}case _{{#camelCase}}{{{name}}}{{/camelCase}}Name:
          return {{#pascalCase}}{{enumName}}{{/pascalCase}}.{{#camelCase}}{{{name}}}{{/camelCase}};
      {{/values}}{{/symbolBased}}
      default:
        throw Exception('Unknown {{#pascalCase}}{{enumName}}{{/pascalCase}}: $json');
    }
  }

  {{#symbolBased}}
  @override
  String toJson({{#pascalCase}}{{enumName}}{{/pascalCase}} object) => object.symbol;{{/symbolBased}}
  {{^symbolBased}}
  @override
  String toJson({{#pascalCase}}{{enumName}}{{/pascalCase}} object) => object.name;{{/symbolBased}}
}
/// {@macro json_converter}
class {{#pascalCase}}{{enumName}}{{/pascalCase}}JsonNullable extends JsonConverter<{{#pascalCase}}{{enumName}}{{/pascalCase}}?, String?> {
  /// {@macro json_converter}
  const {{#pascalCase}}{{enumName}}{{/pascalCase}}JsonNullable();

  @override
  {{#pascalCase}}{{enumName}}{{/pascalCase}}? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = {{#pascalCase}}{{enumName}}{{/pascalCase}}Json();
    return jsonConverter.fromJson(json);
  }
  {{#symbolBased}}
  @override
  String? toJson({{#pascalCase}}{{enumName}}{{/pascalCase}}? object) => object?.symbol;{{/symbolBased}}{{^symbolBased}}
  @override
  String? toJson({{#pascalCase}}{{enumName}}{{/pascalCase}}? object) => object?.name;{{/symbolBased}}
}



/// {@macro enum_x}
extension {{#pascalCase}}{{enumName}}{{/pascalCase}}X on {{#pascalCase}}{{enumName}}{{/pascalCase}} {
  /// {@macro enum_x.map}
  T map<T>({
    {{#values}}required T {{#camelCase}}{{{name}}}{{/camelCase}},
    {{/values}}
  }) {
    switch (this) {
       {{#values}}
       case {{#pascalCase}}{{enumName}}{{/pascalCase}}.{{#camelCase}}{{{name}}}{{/camelCase}}:
          return {{#camelCase}}{{{name}}}{{/camelCase}};{{/values}}
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    {{#values}}T? {{#camelCase}}{{{name}}}{{/camelCase}},
    {{/values}}
  }) {
    switch (this) {
       {{#values}}
       case {{#pascalCase}}{{enumName}}{{/pascalCase}}.{{#camelCase}}{{{name}}}{{/camelCase}}:
          if ({{#camelCase}}{{{name}}}{{/camelCase}} == null) return orElse;
          return {{#camelCase}}{{{name}}}{{/camelCase}};{{/values}}
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      {{#values}}
      {{#camelCase}}{{{name}}}{{/camelCase}}:  {{#pascalCase}}{{enumName}}{{/pascalCase}}Json._{{#camelCase}}{{{name}}}{{/camelCase}}Name,{{/values}}
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      {{#values}}
      {{#camelCase}}{{{name}}}{{/camelCase}}:  '{{{description}}}',{{/values}}
    );
  }
  {{#hasSymbols}}
  /// {@macro enum_x.symbol}
  String get symbol {
    return map(
      {{#values}}
      {{#camelCase}}{{{name}}}{{/camelCase}}:  {{#pascalCase}}{{enumName}}{{/pascalCase}}Json._{{#camelCase}}{{{name}}}{{/camelCase}}Symbol,{{/values}}
    );
  }{{/hasSymbols}}
}
