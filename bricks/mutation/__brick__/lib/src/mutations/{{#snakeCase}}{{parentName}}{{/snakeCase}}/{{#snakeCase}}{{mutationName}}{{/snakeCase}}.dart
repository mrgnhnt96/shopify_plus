import 'package:shopify_storefront/src/util/mutation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

const _{{#camelCase}}{{mutationName}}{{/camelCase}} = r'''
mutation {{#camelCase}}{{mutationName}}{{/camelCase}}() {
  {{#camelCase}}{{mutationName}}{{/camelCase}}() {
  }
}
''';

/// {@template {{#snakeCase}}{{mutationName}}{{/snakeCase}}}
/// Updates 
/// {@endtemplate}
class {{#pascalCase}}{{mutationName}}{{/pascalCase}} extends Mutation<T> {
  /// {@macro {{#snakeCase}}{{mutationName}}{{/snakeCase}}}
  {{#pascalCase}}{{mutationName}}{{/pascalCase}}() : super();

  @override
  String get mutation => _{{#camelCase}}{{mutationName}}{{/camelCase}};
}
