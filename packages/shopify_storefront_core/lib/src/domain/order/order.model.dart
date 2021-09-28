import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/discount_allocation/discount_allocation.model.dart';
import 'package:shopify_storefront_core/src/domain/fulfillment/fulfillment.model.dart';
import 'package:shopify_storefront_core/src/domain/mailing_address/mailing_address.model.dart';
import 'package:shopify_storefront_core/src/domain/metafield/metafield.model.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';
import 'package:shopify_storefront_core/src/enum/order_cancel_reason.dart';
import 'package:shopify_storefront_core/src/enum/order_financial_status.dart';
import 'package:shopify_storefront_core/src/enum/order_fulfillment_status.dart';

part 'order.model.freezed.dart';
part 'order.model.g.dart';

/// {@template order}
/// An order is a customer’s completed request to purchase one or
/// more products from a shop. An order is created when a
/// customer completes the checkout process, during which
/// time they provides an email address, billing address and payment information.
///
/// *required access unauthenticated_read_customers*
/// {@endtemplate}
@freezed
class Order with _$Order {
  const Order._();

  /// {@macro order}
  const factory Order({
    ///The reason for the order's cancellation. Returns null if the order wasn't canceled.
    @OrderCancelReasonJson() OrderCancelReason? cancelReason,

    ///The date and time when the order was canceled. Returns null if the order wasn't canceled.
    DateTime? canceledAt,

    ///The code of the currency used for the payment.
    required String currencyCode,

    ///The subtotal of line items and their discounts, excluding line items that have been removed. Does not contain order-level discounts, duties, shipping costs, or shipping discounts. Taxes are not included unless the order is a taxes-included order.
    required Money currentSubtotalPrice,

    ///The total cost of duties for the order, including refunds.
    Money? currentTotalDuties,

    ///The total amount of the order, including duties, taxes and discounts, minus amounts for line items that have been removed.
    required Money currentTotalPrice,

    ///The total of all taxes applied to the order, excluding taxes for returned line items.
    required Money currentTotalTax,

    ///The locale code in which this specific order happened.
    String? customerLocale,

    ///The unique URL that the customer can use to access the order.
    String? customerUrl,

    ///Whether the order has had any edits applied or not.
    @Default(false) bool edited,

    ///The customer's email address.
    String? email,

    ///The financial status of the order.
    @OrderFinancialStatusJson() OrderFinancialStatus? financialStatus,

    ///The fulfillment status for the order.
    @OrderFulfillmentStatusJson()
        required OrderFulfillmentStatus fulfillmentStatus,

    ///A globally-unique identifier.
    required String id,

    ///Returns a metafield found by namespace and key.
    Metafield? metafield,

    ///Unique identifier for the order that appears on the order. For example, #1000 or _Store1001.
    required String name,

    ///A unique numeric identifier for the order for use by shop owner and customer.
    required int orderNumber,

    ///The total cost of duties charged at checkout.
    Money? originalTotalDuties,

    ///The total price of the order before any applied edits.
    required Money originalTotalPrice,

    ///The customer's phone number for receiving SMS notifications.
    String? phone,

    ///The date and time when the order was imported. This value can be set to dates in the past when importing from other systems. If no value is provided, it will be auto-generated based on current date and time.
    required DateTime processedAt,

    ///The address to where the order will be shipped.
    MailingAddress? shippingAddress,

    ///The discounts that have been allocated onto the shipping line by discount applications.
    required DiscountAllocation shippingDiscountAllocations,

    ///The unique URL for the order's status page.
    required String statusUrl,

    ///Price of the order before duties, shipping and taxes.
    @JsonKey(name: 'subtotalPriceV2') Money? subtotalPrice,

    ///List of the order’s successful fulfillments.
    List<Fulfillment>? successfulFulfillments,

    ///The sum of all the prices of all the items in the order, duties, taxes and discounts included (must be positive).
    @JsonKey(name: 'totalPriceV2') required Money totalPrice,

    ///The total amount that has been refunded.
    @JsonKey(name: 'totalRefundedV2') required Money totalRefunded,

    ///The total cost of shipping.
    @JsonKey(name: 'totalShippingPriceV2') required Money totalShippingPrice,

    ///The total cost of taxes.
    @JsonKey(name: 'totalTaxV2') Money? totalTax,
  }) = _Order;

  /// {@macro from_json}
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
