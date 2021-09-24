import 'package:shopify_plus/mixins/src/shopfiy_error.dart';
import 'package:shopify_plus/models/src/shopify_user/address/address.dart';
import 'package:graphql/client.dart';

import '../../shopify_config.dart';

/// ShopifyCustomer class provides various methods for working with a user/customer.
class ShopifyCustomer with ShopifyError {
  ShopifyCustomer._();

  static final ShopifyCustomer instance = ShopifyCustomer._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  /// Updated the Address of a Customer, please input only the fields that you wish to update.
  Future<void> customerAddressUpdate(
      {String? address1,
      String? address2,
      String? company,
      String? city,
      String? country,
      String? firstName,
      String? lastName,
      String? phone,
      String? province,
      String? zip,
      required String customerAccessToken,
      required String id,
      bool deleteThisPartOfCache = false}) async {
    final _options = MutationOptions(
        document: gql(customerAddressUpdateMutation),
        variables: {
          'address1': address1,
          'address2': address2,
          'company': company,
          'city': city,
          'country': country,
          'firstName': firstName,
          'lastName': lastName,
          'phone': phone,
          'province': province,
          'zip': zip,
          'customerAccessToken': customerAccessToken,
          'id': id
        });
    final result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerAddressUpdate',
      errorKey: 'customerUserErrors',
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
  }

  /// Updates the customer to which [customerAccessToken] belongs to.
  Future<void> customerUpdate(
      {String? email,
      String? firstName,
      String? lastName,
      String? password,
      String? phoneNumber,
      String? customerAccessToken,
      bool? acceptsMarketing,
      bool deleteThisPartOfCache = false}) async {
    final variableMap = <String, dynamic>{};
    ({
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'password': password,
      'phone': phoneNumber,
      'acceptsMarketing': acceptsMarketing,
      'customerAccessToken': customerAccessToken
    }).forEach((k, v) => v != {} ? variableMap[k] = v : {});

    final _options = MutationOptions(
        document: gql(createValidMutationString(variableMap)),
        variables: variableMap);
    final result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerUpdate',
      errorKey: 'customerUserErrors',
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
  }

  /// Creates a address for the customer to which [customerAccessToken] belongs to.
  Future<Address> customerAddressCreate(
      {String? address1,
      String? address2,
      String? company,
      String? city,
      String? country,
      String? firstName,
      String? lastName,
      String? phone,
      String? province,
      String? zip,
      String? customerAccessToken,
      bool deleteThisPartOfCache = false}) async {
    final _options = MutationOptions(
        document: gql(customerAddressCreateMutation),
        variables: {
          'address1': address1,
          'address2': address2,
          'company': company,
          'city': city,
          'country': country,
          'firstName': firstName,
          'lastName': lastName,
          'phone': phone,
          'province': province,
          'zip': zip,
          'customerAccessToken': customerAccessToken,
        });
    final result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerAddressCreate',
      errorKey: 'customerUserErrors',
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }

    return Address.fromJson(
        (result.data!['customerAddressCreate']['customerAddress'] ?? {}));
  }

  /// Deletes the address associated with the [addressId] from the customer to which [customerAccessToken] belongs to.
  ///
  /// A Customer may have more than 1 address, so the addresses have Id's.
  Future<void> customerAddressDelete(
      {String? customerAccessToken,
      String? addressId,
      bool deleteThisPartOfCache = false}) async {
    final _options = MutationOptions(
        document: gql(customerAddressDeleteMutation),
        variables: {
          'customerAccessToken': customerAccessToken,
          'id': addressId
        });
    final result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerAddressDelete',
      errorKey: 'customerUserErrors',
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
  }
}
