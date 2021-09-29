import 'dart:async';

import 'package:graphql/client.dart';
import 'package:shopify_storefront/shopify_storefront.dart';

/// {@template mutation}
/// A mutation is an operation that changes the state of a database.
/// {@endtemplate}
mixin Mutation<R> {
  /// {@template mutation}
  final _client = ShopifyStorefrontApi.graphQLClient;

  /// executes the mutation using the provided args
  ///
  /// throws `OperationException` if the mutation fails
  Future<R?> execute() async {
    final result = await _client.query(options);

    if (result.hasException) throw result.exception!;

    final data = result.data;
    if (data == null) return null;

    return fromResponse(data);
  }

  /// {@macro from_json}
  R fromResponse(Map<String, dynamic> json);

  /// retrieves the mutation
  String get mutation;

  /// The query options to use when executing the mutation.
  QueryOptions get options => QueryOptions(
        document: gql(mutation),
        variables: setVariables(),
      );

  /// set the mutation args
  Map<String, dynamic> setVariables();
}
