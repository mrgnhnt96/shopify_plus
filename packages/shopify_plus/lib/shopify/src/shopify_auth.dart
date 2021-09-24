import 'package:shopify_plus/mixins/src/shopfiy_error.dart';
import 'package:graphql/client.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../models/src/shopify_user/shopify_user.dart';
import '../../shopify_config.dart';

/// ShopifyAuth class handles the authentication.
class ShopifyAuth with ShopifyError {
  ShopifyAuth._();
  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;

  static final ShopifyAuth instance = ShopifyAuth._();

  static final Map<String?, ShopifyUser?> _shopifyUser = {};

  @deprecated
  static const String _shopifyKey = 'shopify_plus_ACCESS_TOKEN';

  static final Map<String?, String?> _currentCustomerAccessToken = {};

  Future<String?> get currentCustomerAccessToken async {
    if (_currentCustomerAccessToken.containsKey(ShopifyConfig.storeUrl))
      return _currentCustomerAccessToken[ShopifyConfig.storeUrl];
    final _prefs = await SharedPreferences.getInstance();
    if (_prefs.containsKey(ShopifyConfig.storeUrl!))
      return _currentCustomerAccessToken[ShopifyConfig.storeUrl] =
          _prefs.getString(ShopifyConfig.storeUrl!);
    return _currentCustomerAccessToken[ShopifyConfig.storeUrl] =
        _prefs.getString(_shopifyKey);
  }

  /// Tries to create a new user account with the given email address and password.
  Future<ShopifyUser> createUserWithEmailAndPassword({
    String? firstName,
    String? lastName,
    required String email,
    required String password,
    bool deleteThisPartOfCache = false,
  }) async {
    final _options = MutationOptions(
      document: gql(customerCreate),
      variables: {
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'password': password,
      },
    );
    final result = await _graphQLClient!.mutate(_options);
    print(result.exception.toString());
    checkForError(
      result,
      key: 'customerCreate',
      errorKey: 'customerUserErrors',
    );
    final shopifyUser = ShopifyUser.fromGraphJson(
        (result.data!['customerCreate'] ?? const {})['customer']);
    final customerAccessToken = await _createAccessToken(
      email,
      password,
    );
    await _setShopifyUser(
      customerAccessToken,
      _shopifyUser[ShopifyConfig.storeUrl],
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return shopifyUser;
  }

  /// Triggers the Shopify Authentication backend to send a password-reset
  /// email to the given email address, which must correspond to an existing
  /// user of your app.
  Future<void> sendPasswordResetEmail(
      {required String email, bool deleteThisPartOfCache = false}) async {
    final _options = MutationOptions(
        document: gql(customerRecover), variables: {'email': email});
    final result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerRecover',
      errorKey: 'customerUserErrors',
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
  }

  /// Tries to sign in a user with the given email address and password.
  Future<ShopifyUser> signInWithEmailAndPassword({
    required String email,
    required String password,
    bool deleteThisPartOfCache = false,
  }) async {
    final customerAccessToken = await _createAccessToken(
      email,
      password,
    );
    final _getCustomer = WatchQueryOptions(
        document: gql(getCustomerQuery),
        variables: {'customerAccessToken': customerAccessToken});
    final result = await _graphQLClient!.query(_getCustomer);
    checkForError(result);
    final shopifyUser = ShopifyUser.fromGraphJson(result.data!['customer']);
    await _setShopifyUser(customerAccessToken, shopifyUser);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_getCustomer.asRequest, data: {});
    }
    return shopifyUser;
  }

  Future<void> renewCurrentAccessToken(String accessToken) async {
    final updatedAccessToken = await _renewAccessToken(accessToken);
    await _setShopifyUser(
        updatedAccessToken, _shopifyUser[ShopifyConfig.storeUrl]);
  }

  /// Tries to sign in a user with the given Multipass token.
  Future<ShopifyUser> signInWithMultipassToken(
    final String multipassToken, {
    bool deleteThisPartOfCache = false,
  }) async {
    final customerAccessToken =
        await _createAccessTokenWithMultipass(multipassToken);
    final _getCustomer = WatchQueryOptions(
        document: gql(getCustomerQuery),
        variables: {'customerAccessToken': customerAccessToken});
    final result = await _graphQLClient!.query(_getCustomer);
    checkForError(result);
    final shopifyUser = ShopifyUser.fromGraphJson(result.data!['customer']);
    await _setShopifyUser(customerAccessToken, shopifyUser);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_getCustomer.asRequest, data: {});
    }
    return shopifyUser;
  }

  /// Helper method for creating the accessToken.
  Future<String?> _createAccessToken(String email, String password,
      {bool deleteThisPartOfCache = false}) async {
    final _options = MutationOptions(
        document: gql(customerAccessTokenCreate),
        variables: {'email': email, 'password': password});
    final result = await _graphQLClient!.mutate(_options);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return _extractAccessToken(result.data);
  }

  /// Helper method for creating the accessToken with Multipass.
  Future<String?> _createAccessTokenWithMultipass(String multipassToken,
      {bool deleteThisPartOfCache = false}) async {
    final _options = MutationOptions(
        document: gql(customerAccessTokenCreateWithMultipassMutation),
        variables: {'multipassToken': multipassToken});
    final result = await _graphQLClient!.mutate(_options);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return _extractAccessToken(result.data);
  }

  /// Helper method for extracting the customerAccessToken from the mutation.
  String? _extractAccessToken(Map<String, dynamic>? mutationData) {
    return (((mutationData ??
                const {})['customerAccessTokenCreateWithMultipass'] ??
            const {})['customerAccessToken'] ??
        const {})['accessToken'];
  }

  /// Signs out the current user and clears it from the disk cache.
  Future<void> signOutCurrentUser({bool deleteThisPartOfCache = false}) async {
    final _options = MutationOptions(
        document: gql(accessTokenDeleteMutation),
        variables: {'customerAccessToken': await currentCustomerAccessToken});
    await _setShopifyUser(null, null);
    final result = await _graphQLClient!.mutate(_options);
    checkForError(
      result,
      key: 'customerAccessTokenDelete',
      errorKey: 'userErrors',
    );
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
  }

  /// Renews customer access token
  Future<String?> _renewAccessToken(String customerAccessToken,
      {bool deleteThisPartOfCache = false}) async {
    final _options = MutationOptions(
        document: gql(customerAccessTokenRenewMutation),
        variables: {'customerAccessToken': customerAccessToken});
    final result = await _graphQLClient!.mutate(_options);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return _extractAccessToken(result.data);
  }

  /// Returns the currently signed-in [ShopifyUser] or [null] if there is none.
  Future<ShopifyUser?> currentUser({bool deleteThisPartOfCache = false}) async {
    final _getCustomer = WatchQueryOptions(
        document: gql(getCustomerQuery),
        variables: {'customerAccessToken': await currentCustomerAccessToken});
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_getCustomer.asRequest, data: {});
    }
    if (_shopifyUser.containsKey(ShopifyConfig.storeUrl)) {
      return _shopifyUser[ShopifyConfig.storeUrl];
      //TODO look into shared prefs (@adam)
    } else if (await currentCustomerAccessToken != null) {
      final result = (await _graphQLClient!.query(_getCustomer));
      checkForError(result);
      final user = ShopifyUser.fromGraphJson(
          (result.data ?? const {})['customer'] ?? const {});
      return user;
    } else {
      return null;
    }
  }

  Future<void> _setShopifyUser(
    String? sharedPrefsToken,
    ShopifyUser? shopifyUser,
  ) async {
    final _prefs = await SharedPreferences.getInstance();
    if (sharedPrefsToken == null) {
      _shopifyUser.remove(ShopifyConfig.storeUrl);
      _currentCustomerAccessToken.remove(ShopifyConfig.storeUrl);
      await _prefs.remove(_shopifyKey);
      await _prefs.remove(ShopifyConfig.storeUrl!);
    } else {
      _shopifyUser[ShopifyConfig.storeUrl] = shopifyUser;
      _currentCustomerAccessToken[ShopifyConfig.storeUrl] = sharedPrefsToken;
      await _prefs.setString(ShopifyConfig.storeUrl!, sharedPrefsToken);
    }
  }
}
