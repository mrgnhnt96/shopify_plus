import 'get_address_details.dart';
import 'get_address_predictions.dart';
import 'get_all_blogs.dart';
import 'get_all_collections_optimized.dart';
import 'get_all_orders.dart';
import 'get_all_pages.dart';
import 'get_all_products_on.dart';
import 'get_blog_by_handle.dart';
import 'get_checkout_info.dart';
import 'get_checkout_info_about_shipping.dart';
import 'get_checkout_info_is_ready.dart';
import 'get_checkout_info_with_payment_id.dart';
import 'get_checkout_info_with_payment_id_without_shipping.dart';
import 'get_checkout_without_shipping.dart';
import 'get_collection_by_id.dart';
import 'get_collections.dart';
import 'get_collections_by_ids.dart';
import 'get_customer.dart';
import 'get_featured_collections.dart';
import 'get_metafields_from_product.dart';
import 'get_n_articles_sorted.dart';
import 'get_n_products.dart';
import 'get_page_by_handle.dart';
import 'get_product_recommendations.dart';
import 'get_products.dart';
import 'get_products_by_handle.dart';
import 'get_products_by_ids.dart';
import 'get_shop.dart';
import 'get_web_url.dart';
import 'get_x_collections_and_n_products_sorted.dart';
import 'get_x_products_after_cursor.dart';
import 'get_x_products_after_cursor_within_collection.dart';
import 'get_x_products_on_query_after_cursor.dart';

class ShopifyQuery {
  String get addressDetails => getAddressDetails;
  String get addressPredictions => getAddressPredictions;
  String get allBlogs => getAllBlogs;
  String get allCollectionsOptimized => getAllCollectionsOptimized;
  String get allOrders => getAllOrders;
  String get allPages => getAllPages;
  String get collectionById => getCollectionById;
  String get allProductsOnQuery => getAllProductsOn;
  String get blogByHandle => getBlogByHandle;
  String get checkoutInfoIsReady => getCheckoutInfoIsReady;
  String get checkoutInfoAboutShipping => getCheckoutInfoAboutShipping;
  String get checkoutInfoWithPaymentId => getCheckoutInfoWithPaymentId;
  String get checkoutInfoWithPaymentIdWithoutShipping =>
      getCheckoutInfoWithPaymentIdWithoutShipping;
  String get checkoutInfo => getCheckoutInfo;
  String get checkoutInfoWithoutShipping => getCheckoutInfoWithoutShipping;
  String get collections => getCollections;
  String get collectionsByIds => getCollectionsByIds;
  String get customer => getCustomer;
  String get featuredCollections => getFeaturedCollections;
  String get metafieldsFromProduct => getMetafieldsFromProduct;
  String get nArticlesSorted => getNArticlesSorted;
  String get nProducts => getNProducts;
  String get pageByHandle => getPageByHandle;
  String get productRecommendations => getProductRecommendations;
  String get products => getProducts;
  String get productsByHandle => getProductsByHandle;
  String get productsByIds => getProductsByIds;
  String get shop => getShop;
  String get webUrl => getWebUrl;
  String get xCollectionsAndNProductsSorted =>
      getXCollectionsAndNProductsSorted;
  String get xProductsAfterCursor => getXProductsAfterCursor;
  String get xProductsAfterCursorWithinCollection =>
      getXProductsAfterCursorWithinCollection;
  String get xProductsOnQueryAfterCursor => getXProductsOnQueryAfterCursor;
}
