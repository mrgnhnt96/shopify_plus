import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// Represents the order&#x27;s current fulfillment status.
enum OrderFulfillmentStatus {
  /// Displayed as Fulfilled.
  fulfilled,

  /// Displayed as In progress.
  inProgress,

  /// Displayed as On hold.
  onHold,

  /// Displayed as Open.
  open,

  /// Displayed as Partially fulfilled.
  partiallyFulfilled,

  /// Displayed as Pending fulfillment.
  pendingFulfillment,

  /// Displayed as Restocked.
  restocked,

  /// Displayed as Scheduled.
  scheduled,

  /// Displayed as Unfulfilled.
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
      case _fulfilledName:
        return OrderFulfillmentStatus.fulfilled;
      case _inProgressName:
        return OrderFulfillmentStatus.inProgress;
      case _onHoldName:
        return OrderFulfillmentStatus.onHold;
      case _openName:
        return OrderFulfillmentStatus.open;
      case _partiallyFulfilledName:
        return OrderFulfillmentStatus.partiallyFulfilled;
      case _pendingFulfillmentName:
        return OrderFulfillmentStatus.pendingFulfillment;
      case _restockedName:
        return OrderFulfillmentStatus.restocked;
      case _scheduledName:
        return OrderFulfillmentStatus.scheduled;
      case _unfulfilledName:
        return OrderFulfillmentStatus.unfulfilled;

      default:
        throw Exception('Unknown OrderFulfillmentStatus: $json');
    }
  }

  @override
  String toJson(OrderFulfillmentStatus object) => object.name;
}

/// {@macro json_converter}
class OrderFulfillmentStatusJsonNullable
    extends JsonConverter<OrderFulfillmentStatus?, String?> {
  /// {@macro json_converter}
  const OrderFulfillmentStatusJsonNullable();

  @override
  OrderFulfillmentStatus? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = OrderFulfillmentStatusJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(OrderFulfillmentStatus? object) => object?.name;
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

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? fulfilled,
    T? inProgress,
    T? onHold,
    T? open,
    T? partiallyFulfilled,
    T? pendingFulfillment,
    T? restocked,
    T? scheduled,
    T? unfulfilled,
  }) {
    switch (this) {
      case OrderFulfillmentStatus.fulfilled:
        if (fulfilled == null) return orElse;
        return fulfilled;
      case OrderFulfillmentStatus.inProgress:
        if (inProgress == null) return orElse;
        return inProgress;
      case OrderFulfillmentStatus.onHold:
        if (onHold == null) return orElse;
        return onHold;
      case OrderFulfillmentStatus.open:
        if (open == null) return orElse;
        return open;
      case OrderFulfillmentStatus.partiallyFulfilled:
        if (partiallyFulfilled == null) return orElse;
        return partiallyFulfilled;
      case OrderFulfillmentStatus.pendingFulfillment:
        if (pendingFulfillment == null) return orElse;
        return pendingFulfillment;
      case OrderFulfillmentStatus.restocked:
        if (restocked == null) return orElse;
        return restocked;
      case OrderFulfillmentStatus.scheduled:
        if (scheduled == null) return orElse;
        return scheduled;
      case OrderFulfillmentStatus.unfulfilled:
        if (unfulfilled == null) return orElse;
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

  /// {@macro enum_x.description}
  String get description {
    return map(
      fulfilled: 'Displayed as Fulfilled.',
      inProgress: 'Displayed as In progress.',
      onHold: 'Displayed as On hold.',
      open: 'Displayed as Open.',
      partiallyFulfilled: 'Displayed as Partially fulfilled.',
      pendingFulfillment: 'Displayed as Pending fulfillment.',
      restocked: 'Displayed as Restocked.',
      scheduled: 'Displayed as Scheduled.',
      unfulfilled: 'Displayed as Unfulfilled.',
    );
  }
}
