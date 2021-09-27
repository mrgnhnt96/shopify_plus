import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// {@template order_fulfillment_status}
/// The fulfillment status of the order
/// {@endtemplate}
enum OrderFulfillmentStatus {
  /// {@macro order_fulfillment_status}
  /// is `FULFILLED`
  fulfilled,

  /// {@macro order_fulfillment_status}
  /// is `IN_PROGRESS`
  inProgress,

  /// {@macro order_fulfillment_status}
  /// is `ON_HOLD`
  onHold,

  /// {@macro order_fulfillment_status}
  /// is `OPEN`
  open,

  /// {@macro order_fulfillment_status}
  /// is `PARTIALLY_FULFILLED`
  partiallyFulfilled,

  /// {@macro order_fulfillment_status}
  /// is `PENDING_FULFILLMENT`
  pendingFulfillment,

  /// {@macro order_fulfillment_status}
  /// is `RESTOCKED`
  restocked,

  /// {@macro order_fulfillment_status}
  /// is `SCHEDULED`
  scheduled,

  /// {@macro order_fulfillment_status}
  /// is `UNFULFILLED`
  unfulfilled,
}

/// {@macro json_converter}
class OrderFulfillmentStatusJson
    extends JsonConverter<OrderFulfillmentStatus, String> {
  /// {@macro json_converter}
  const OrderFulfillmentStatusJson();

  static const _fulfilledName = 'FULFILLED';
  static const _inProgressName = 'IN_PROGRESS';
  static const _onHoldName = 'ON_HOLD';
  static const _openName = 'OPEN';
  static const _partiallyFulfilledName = 'PARTIALLY_FULFILLED';
  static const _pendingFulfillmentName = 'PENDING_FULFILLMENT';
  static const _restockedName = 'RESTOCKED';
  static const _scheduledName = 'SCHEDULED';
  static const _unfulfilledName = 'UNFULFILLED';

  @override
  OrderFulfillmentStatus fromJson(String json) {
    switch (json.toLowerCase()) {
      case OrderFulfillmentStatusJson._fulfilledName:
        return OrderFulfillmentStatus.fulfilled;
      case OrderFulfillmentStatusJson._inProgressName:
        return OrderFulfillmentStatus.inProgress;
      case OrderFulfillmentStatusJson._onHoldName:
        return OrderFulfillmentStatus.onHold;
      case OrderFulfillmentStatusJson._openName:
        return OrderFulfillmentStatus.open;
      case OrderFulfillmentStatusJson._partiallyFulfilledName:
        return OrderFulfillmentStatus.partiallyFulfilled;
      case OrderFulfillmentStatusJson._pendingFulfillmentName:
        return OrderFulfillmentStatus.pendingFulfillment;
      case OrderFulfillmentStatusJson._restockedName:
        return OrderFulfillmentStatus.restocked;
      case OrderFulfillmentStatusJson._scheduledName:
        return OrderFulfillmentStatus.scheduled;
      case OrderFulfillmentStatusJson._unfulfilledName:
        return OrderFulfillmentStatus.unfulfilled;
      default:
        throw Exception('Unknown OrderFulfillmentStatus: $json');
    }
  }

  @override
  String toJson(OrderFulfillmentStatus object) => object.name;
}

/// {@macro enum_x}
extension OrderFulfillmentStatusX on OrderFulfillmentStatus {
  /// {@macro enum_x.map}
  T map<T>({
    required T fulfilled,
    required T inProgress,
    required T onHold,
    required T open,
    required T partiallyFulfilled,
    required T pendingFulfillment,
    required T restocked,
    required T scheduled,
    required T unfulfilled,
  }) {
    switch (this) {
      case OrderFulfillmentStatus.fulfilled:
        return fulfilled;
      case OrderFulfillmentStatus.inProgress:
        return inProgress;
      case OrderFulfillmentStatus.onHold:
        return onHold;
      case OrderFulfillmentStatus.open:
        return open;
      case OrderFulfillmentStatus.partiallyFulfilled:
        return partiallyFulfilled;
      case OrderFulfillmentStatus.pendingFulfillment:
        return pendingFulfillment;
      case OrderFulfillmentStatus.restocked:
        return restocked;
      case OrderFulfillmentStatus.scheduled:
        return scheduled;
      case OrderFulfillmentStatus.unfulfilled:
        return unfulfilled;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      fulfilled: OrderFulfillmentStatusJson._fulfilledName,
      inProgress: OrderFulfillmentStatusJson._inProgressName,
      onHold: OrderFulfillmentStatusJson._onHoldName,
      open: OrderFulfillmentStatusJson._openName,
      partiallyFulfilled: OrderFulfillmentStatusJson._partiallyFulfilledName,
      pendingFulfillment: OrderFulfillmentStatusJson._pendingFulfillmentName,
      restocked: OrderFulfillmentStatusJson._restockedName,
      scheduled: OrderFulfillmentStatusJson._scheduledName,
      unfulfilled: OrderFulfillmentStatusJson._unfulfilledName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
