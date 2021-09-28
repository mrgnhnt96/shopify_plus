import 'package:graphql/client.dart';

/// {@template storage}
/// Used to to persist `ShopifyStorefront` data.
/// {@endtemplate}
abstract class StorefrontStorage extends Store {}

/// {@macro storage}
///
/// Caches data in memory.
///
/// Data will reset every time the application is restarted.
class StorefrontMemoryStorage extends InMemoryStore
    implements StorefrontStorage {}

/// {@macro storage}
///
/// Caches data in cache
///
/// Data will persist between application restarts.
class StorefrontCacheStorage extends HiveStore implements StorefrontStorage {}
