// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Represents the reason for the order&#x27;s cancellation.
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

/// {@macro json_converter}
class OrderCancelReasonJson extends JsonConverter<OrderCancelReason, String> {
  /// {@macro json_converter}
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
      case _otherName:
        return OrderCancelReason.other;

      default:
        throw Exception('Unknown OrderCancelReason: $json');
    }
  }

  @override
  String toJson(OrderCancelReason object) => object.name;
}

/// {@macro json_converter}
class OrderCancelReasonJsonNullable
    extends JsonConverter<OrderCancelReason?, String?> {
  /// {@macro json_converter}
  const OrderCancelReasonJsonNullable();

  @override
  OrderCancelReason? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = OrderCancelReasonJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(OrderCancelReason? object) => object?.name;
}

/// {@macro enum_x}
extension OrderCancelReasonX on OrderCancelReason {
  /// {@macro enum_x.map}
  T map<T>({
    required T customer,
    required T declined,
    required T fraud,
    required T inventory,
    required T other,
  }) {
    switch (this) {
      case OrderCancelReason.customer:
        return customer;
      case OrderCancelReason.declined:
        return declined;
      case OrderCancelReason.fraud:
        return fraud;
      case OrderCancelReason.inventory:
        return inventory;
      case OrderCancelReason.other:
        return other;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? customer,
    T? declined,
    T? fraud,
    T? inventory,
    T? other,
  }) {
    switch (this) {
      case OrderCancelReason.customer:
        if (customer == null) return orElse;
        return customer;
      case OrderCancelReason.declined:
        if (declined == null) return orElse;
        return declined;
      case OrderCancelReason.fraud:
        if (fraud == null) return orElse;
        return fraud;
      case OrderCancelReason.inventory:
        if (inventory == null) return orElse;
        return inventory;
      case OrderCancelReason.other:
        if (other == null) return orElse;
        return other;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      customer: OrderCancelReasonJson._customerName,
      declined: OrderCancelReasonJson._declinedName,
      fraud: OrderCancelReasonJson._fraudName,
      inventory: OrderCancelReasonJson._inventoryName,
      other: OrderCancelReasonJson._otherName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      customer: 'The customer wanted to cancel the order.',
      declined: 'Payment was declined.',
      fraud: 'The order was fraudulent.',
      inventory: 'There was insufficient inventory.',
      other: 'The order was canceled for an unlisted reason.',
    );
  }
}
