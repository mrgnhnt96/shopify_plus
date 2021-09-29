// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Represents the order&#x27;s current financial status.
enum OrderFinancialStatus {
  /// Displayed as Authorized.
  authorized,

  /// Displayed as Paid.
  paid,

  /// Displayed as Partially paid.
  partiallyPaid,

  /// Displayed as Partially refunded.
  partiallyRefunded,

  /// Displayed as Pending.
  pending,

  /// Displayed as Refunded.
  refunded,

  /// Displayed as Voided.
  voided,
}

/// {@macro json_converter}
class OrderFinancialStatusJson
    extends JsonConverter<OrderFinancialStatus, String> {
  /// {@macro json_converter}
  const OrderFinancialStatusJson();

  static const _authorizedName = 'AUTHORIZED';
  static const _paidName = 'PAID';
  static const _partiallyPaidName = 'PARTIALLY_PAID';
  static const _partiallyRefundedName = 'PARTIALLY_REFUNDED';
  static const _pendingName = 'PENDING';
  static const _refundedName = 'REFUNDED';
  static const _voidedName = 'VOIDED';

  @override
  OrderFinancialStatus fromJson(String json) {
    switch (json.toLowerCase()) {
      case _authorizedName:
        return OrderFinancialStatus.authorized;
      case _paidName:
        return OrderFinancialStatus.paid;
      case _partiallyPaidName:
        return OrderFinancialStatus.partiallyPaid;
      case _partiallyRefundedName:
        return OrderFinancialStatus.partiallyRefunded;
      case _pendingName:
        return OrderFinancialStatus.pending;
      case _refundedName:
        return OrderFinancialStatus.refunded;
      case _voidedName:
        return OrderFinancialStatus.voided;

      default:
        throw Exception('Unknown OrderFinancialStatus: $json');
    }
  }

  @override
  String toJson(OrderFinancialStatus object) => object.name;
}

/// {@macro json_converter}
class OrderFinancialStatusJsonNullable
    extends JsonConverter<OrderFinancialStatus?, String?> {
  /// {@macro json_converter}
  const OrderFinancialStatusJsonNullable();

  @override
  OrderFinancialStatus? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = OrderFinancialStatusJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(OrderFinancialStatus? object) => object?.name;
}

/// {@macro enum_x}
extension OrderFinancialStatusX on OrderFinancialStatus {
  /// {@macro enum_x.map}
  T map<T>({
    required T authorized,
    required T paid,
    required T partiallyPaid,
    required T partiallyRefunded,
    required T pending,
    required T refunded,
    required T voided,
  }) {
    switch (this) {
      case OrderFinancialStatus.authorized:
        return authorized;
      case OrderFinancialStatus.paid:
        return paid;
      case OrderFinancialStatus.partiallyPaid:
        return partiallyPaid;
      case OrderFinancialStatus.partiallyRefunded:
        return partiallyRefunded;
      case OrderFinancialStatus.pending:
        return pending;
      case OrderFinancialStatus.refunded:
        return refunded;
      case OrderFinancialStatus.voided:
        return voided;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? authorized,
    T? paid,
    T? partiallyPaid,
    T? partiallyRefunded,
    T? pending,
    T? refunded,
    T? voided,
  }) {
    switch (this) {
      case OrderFinancialStatus.authorized:
        if (authorized == null) return orElse;
        return authorized;
      case OrderFinancialStatus.paid:
        if (paid == null) return orElse;
        return paid;
      case OrderFinancialStatus.partiallyPaid:
        if (partiallyPaid == null) return orElse;
        return partiallyPaid;
      case OrderFinancialStatus.partiallyRefunded:
        if (partiallyRefunded == null) return orElse;
        return partiallyRefunded;
      case OrderFinancialStatus.pending:
        if (pending == null) return orElse;
        return pending;
      case OrderFinancialStatus.refunded:
        if (refunded == null) return orElse;
        return refunded;
      case OrderFinancialStatus.voided:
        if (voided == null) return orElse;
        return voided;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      authorized: OrderFinancialStatusJson._authorizedName,
      paid: OrderFinancialStatusJson._paidName,
      partiallyPaid: OrderFinancialStatusJson._partiallyPaidName,
      partiallyRefunded: OrderFinancialStatusJson._partiallyRefundedName,
      pending: OrderFinancialStatusJson._pendingName,
      refunded: OrderFinancialStatusJson._refundedName,
      voided: OrderFinancialStatusJson._voidedName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      authorized: 'Displayed as Authorized.',
      paid: 'Displayed as Paid.',
      partiallyPaid: 'Displayed as Partially paid.',
      partiallyRefunded: 'Displayed as Partially refunded.',
      pending: 'Displayed as Pending.',
      refunded: 'Displayed as Refunded.',
      voided: 'Displayed as Voided.',
    );
  }
}
