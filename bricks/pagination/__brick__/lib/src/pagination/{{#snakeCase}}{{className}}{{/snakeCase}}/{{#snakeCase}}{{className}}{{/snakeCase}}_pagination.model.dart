import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/page_info/page_info.model.dart';

part '{{#snakeCase}}{{className}}{{/snakeCase}}_pagination.model.freezed.dart';
part '{{#snakeCase}}{{className}}{{/snakeCase}}_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class {{#pascalCase}}{{className}}{{/pascalCase}}Pagination with _${{#pascalCase}}{{className}}{{/pascalCase}}Pagination  {
  const {{#pascalCase}}{{className}}{{/pascalCase}}Pagination._();

  /// {@macro pagination}
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}Pagination.page({
    /// A list of edges.
    required List<{{#pascalCase}}{{className}}{{/pascalCase}}Edge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = {{#pascalCase}}{{className}}{{/pascalCase}}Page;

  /// {@macro edge}
  const factory {{#pascalCase}}{{className}}{{/pascalCase}}Pagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of {{#pascalCase}}{{className}}{{/pascalCase}}Edge.
    required {{#pascalCase}}{{className}}{{/pascalCase}} node,
  }) = {{#pascalCase}}{{className}}{{/pascalCase}}Edge;

  /// {@macro from_json}
  factory {{#pascalCase}}{{className}}{{/pascalCase}}Pagination.fromJson(Map<String, dynamic> json) =>
      _${{#pascalCase}}{{className}}{{/pascalCase}}PaginationFromJson(json);

}