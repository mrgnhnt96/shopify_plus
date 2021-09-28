import 'dart:async';

import 'package:graphql/client.dart';
import 'package:shopify_storefront/shopify_storefront.dart';

/// {@template mutation}
/// A mutation is an operation that changes the state of a database.
/// {@endtemplate}
abstract class Mutation<R> {
  /// {@template mutation}
  Mutation() : _client = ShopifyStorefrontApi.graphQLClient;

  final GraphQLClient _client;

  /// executes the mutation using the provided args
  ///
  /// throws `OperationException` if the mutation fails
  Future<R?> execute() async {
    final result = await _client.query(options);

    if (result.hasException) throw result.exception!;

    final data = result.data;
    if (data == null) return null;

    return fromJson(data);
  }

  /// {@macro from_json}
  R fromJson(Map<String, dynamic> json);

  /// retrieves the mutation
  String get mutation;

  /// The query options to use when executing the mutation.
  QueryOptions get options => QueryOptions(
        document: gql(mutation),
        variables: toJson(),
      );

  /// set the mutation args
  Map<String, dynamic> toJson();
}
