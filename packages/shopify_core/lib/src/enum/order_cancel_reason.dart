import 'package:freezed_annotation/freezed_annotation.dart';

/// Represents the reason for the order's cancellation
enum OrderCancelReason {
  /// The customer wanted to cancel the order.
  customer,

  /// Payment was declined.
  declined,

  /// The order was fraudulent.
  fraud,

  /// There was insufficient inventory.
  inventory,

  /// The order was canceled for an unlisted reason.
  other,
}

class OrderCancelReasonJson extends JsonConverter<OrderCancelReason, String> {
  const OrderCancelReasonJson();

  static const _customerName = 'CUSTOMER';
  static const _declinedName = 'DECLINED';
  static const _fraudName = 'FRAUD';
  static const _inventoryName = 'INVENTORY';
  static const _otherName = 'OTHER';

  @override
  OrderCancelReason fromJson(String json) {
    switch (json.toLowerCase()) {
      case _customerName:
        return OrderCancelReason.customer;
      case _declinedName:
        return OrderCancelReason.declined;
      case _fraudName:
        return OrderCancelReason.fraud;
      case _inventoryName:
        return OrderCancelReason.inventory;

      default:
        return OrderCancelReason.other;
    }
  }

  @override
  String toJson(OrderCancelReason object) => object.name;
}

extension OrderCancelReasonX on OrderCancelReason {
  String get name {
    switch (this) {
      case OrderCancelReason.customer:
        return OrderCancelReasonJson._customerName;
      case OrderCancelReason.declined:
        return OrderCancelReasonJson._declinedName;
      case OrderCancelReason.fraud:
        return OrderCancelReasonJson._fraudName;
      case OrderCancelReason.inventory:
        return OrderCancelReasonJson._inventoryName;
      case OrderCancelReason.other:
        return OrderCancelReasonJson._otherName;
    }
  }
}
