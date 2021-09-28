import 'package:graphql/client.dart';
import 'package:shopify_storefront/src/util/exceptions.dart';
import 'package:shopify_storefront/src/util/storefront_storage.dart';

/// Storefront API gives you full creative control to add Shopify buying experiences anywhere your customers are, including websites, apps, and video games.
class ShopifyStorefrontApi {
  const ShopifyStorefrontApi._();

  /// {@template access_token}
  /// Your own unique access key found on your Shopify dashboard under apps -> manage private apps -> your-app-name .
  /// {@endtemplate}
  static String? _storefrontAccessToken;

  /// {@template store_url}
  /// Your store url.
  ///
  /// *example: 'shopname.myshopify.com'*
  /// {@endtemplate}
  static String? _storeUrl;

  /// {@macro store_url}
  static String? get storeUrl => _storeUrl;

  /// {@template api_version}
  /// The version of the Storefront API.
  ///
  /// *Default: 2020-04*
  /// {@endtemplate}
  static String _storefrontApiVersion = '2020-04';

  /// {@template cache_store}
  /// Where to store the cache.
  ///
  /// *Default: [StorefrontMemoryStorage]*
  ///
  /// ***Data will persist for session only, clears on restarts***
  /// {@endtemplate}
  static Store? _cacheStore;

  /// {@macro cache_store}
  static Store? get cacheStore => _cacheStore;

  /// {@template client}
  /// The GraphQlClient used for communication with the Storefront API.
  /// {@endtemplate}
  static GraphQLClient? _client;

  /// {@macro client}
  static GraphQLClient get graphQLClient {
    if (_client == null) throw NotInitializedException();

    return _client!;
  }

  /// Sets the config.
  ///
  /// **storeUrl**:
  /// {@macro store_url}
  ///
  /// **storefrontAccessToken**:
  /// {@macro access_token}
  ///
  /// **storefrontApiVersion**:
  /// {@macro api_version}
  ///
  /// **cacheStore**:
  /// {@macro cache_store}
  static void config({
    /// {@macro access_token}
    required String storefrontAccessToken,

    /// {@macro store_url}
    required String storeUrl,

    /// {@macro api_version}
    required String storefrontApiVersion,

    /// {@macro cache_store}
    StorefrontStorage? cacheStore,
  }) {
    _storefrontAccessToken = storefrontAccessToken;
    _storeUrl = storeUrl;
    _storefrontApiVersion = storefrontApiVersion;
    _cacheStore = cacheStore;

    _client = GraphQLClient(
      link: HttpLink(
        'https://$_storeUrl/api/$_storefrontApiVersion/graphql.json',
        defaultHeaders: {
          'X-Shopify-Storefront-Access-Token': _storefrontAccessToken!,
        },
      ),
      cache: GraphQLCache(
        store: _cacheStore,
      ),
    );
  }
}
