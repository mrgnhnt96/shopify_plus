import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderFulfillmentStatus {
  fulfilled,
  inProgress,
  onHold,
  open,
  partiallyFulfilled,
  pendingFulfillment,
  restocked,
  scheduled,
  unfulfilled,
}

class OrderFulfillmentStatusJson
    extends JsonConverter<OrderFulfillmentStatus, String> {
  const OrderFulfillmentStatusJson();

  static const fulfilledName = 'FULFILLED';
  static const inProgressName = 'IN_PROGRESS';
  static const onHoldName = 'ON_HOLD';
  static const openName = 'OPEN';
  static const partiallyFulfilledName = 'PARTIALLY_FULFILLED';
  static const pendingFulfillmentName = 'PENDING_FULFILLMENT';
  static const restockedName = 'RESTOCKED';
  static const scheduledName = 'SCHEDULED';
  static const unfulfilledName = 'UNFULFILLED';

  @override
  OrderFulfillmentStatus fromJson(String json) {
    switch (json.toLowerCase()) {
      case OrderFulfillmentStatusJson.fulfilledName:
        return OrderFulfillmentStatus.fulfilled;
      case OrderFulfillmentStatusJson.inProgressName:
        return OrderFulfillmentStatus.inProgress;
      case OrderFulfillmentStatusJson.onHoldName:
        return OrderFulfillmentStatus.onHold;
      case OrderFulfillmentStatusJson.openName:
        return OrderFulfillmentStatus.open;
      case OrderFulfillmentStatusJson.partiallyFulfilledName:
        return OrderFulfillmentStatus.partiallyFulfilled;
      case OrderFulfillmentStatusJson.pendingFulfillmentName:
        return OrderFulfillmentStatus.pendingFulfillment;
      case OrderFulfillmentStatusJson.restockedName:
        return OrderFulfillmentStatus.restocked;
      case OrderFulfillmentStatusJson.scheduledName:
        return OrderFulfillmentStatus.scheduled;
      case OrderFulfillmentStatusJson.unfulfilledName:
        return OrderFulfillmentStatus.unfulfilled;
      default:
        throw Exception(
            'Could not determine the constructor for mapping from JSON');
    }
  }

  @override
  String toJson(OrderFulfillmentStatus object) => object.name;
}

extension OrderCancelReasonX on OrderFulfillmentStatus {
  /// formatted like "AUTHORIZED"
  String get name {
    switch (this) {
      case OrderFulfillmentStatus.fulfilled:
        return OrderFulfillmentStatusJson.fulfilledName;
      case OrderFulfillmentStatus.inProgress:
        return OrderFulfillmentStatusJson.inProgressName;
      case OrderFulfillmentStatus.onHold:
        return OrderFulfillmentStatusJson.onHoldName;
      case OrderFulfillmentStatus.open:
        return OrderFulfillmentStatusJson.openName;
      case OrderFulfillmentStatus.partiallyFulfilled:
        return OrderFulfillmentStatusJson.partiallyFulfilledName;
      case OrderFulfillmentStatus.pendingFulfillment:
        return OrderFulfillmentStatusJson.pendingFulfillmentName;
      case OrderFulfillmentStatus.restocked:
        return OrderFulfillmentStatusJson.restockedName;
      case OrderFulfillmentStatus.scheduled:
        return OrderFulfillmentStatusJson.scheduledName;
      case OrderFulfillmentStatus.unfulfilled:
        return OrderFulfillmentStatusJson.unfulfilledName;
    }
  }

  /// formatted like "Authorized"
  String get displayName {
    String format(String name) {
      final firstLetter = name.substring(0, 1).toUpperCase();
      final rest = name.substring(1).toLowerCase();
      return '$firstLetter$rest';
    }

    return format(name);
  }
}
