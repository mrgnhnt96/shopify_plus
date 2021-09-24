import 'package:shopify_plus/enums/src/sort_key_page.dart';
import 'package:shopify_plus/mixins/src/shopfiy_error.dart';
import 'package:shopify_plus/models/src/page/page.dart';
import 'package:shopify_plus/models/src/page/pages/pages.dart';
import 'package:graphql/client.dart';

import '../../shopify_config.dart';

/// ShopifyPage class handles all Page related things.
class ShopifyPage with ShopifyError {
  ShopifyPage._();

  GraphQLClient? get _graphQLClient => ShopifyConfig.graphQLClient;
  static final ShopifyPage instance = ShopifyPage._();

  /// Returns a List of [Page].
  ///
  /// Returns All [Page] of the Shop.
  Future<List<Page>?> getAllPages({
    bool deleteThisPartOfCache = false,
    SortKeyPage sortKeyPage = SortKeyPage.ID,
    bool reversePages = false,
    String? pagesQuery,
  }) async {
    final _options = WatchQueryOptions(
      document: gql(getAllPagesQuery),
      variables: {
        'reversePages': reversePages,
        'sortKey': sortKeyPage.parseToString(),
        'pagesQuery': pagesQuery,
      },
    );
    final result = await _graphQLClient!.query(_options);
    checkForError(result);
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return (Pages.fromGraphJson((result.data ?? const {})['pages'] ?? const {}))
        .pageList;
  }

  /// Returns a [Page].
  ///
  /// Returns the [Page] that is associated to the [handle].
  Future<Page> getPageByHandle(
    String handle, {
    bool deleteThisPartOfCache = false,
  }) async {
    final QueryOptions _options = WatchQueryOptions(
      document: gql(getPageByHandleQuery),
      variables: {
        'handle': handle,
      },
    );
    final result = await _graphQLClient!.query(_options);
    checkForError(result);
    final response = result.data!['pageByHandle'];
    final newResponse = {'node': response};
    if (deleteThisPartOfCache) {
      _graphQLClient!.cache.writeQuery(_options.asRequest, data: {});
    }
    return Page.fromJson(newResponse);
  }
}
