import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// {@template order_financial_status}
/// The financial status of the order
/// {@endtemplate}
enum OrderFinancialStatus {
  /// {@macro order_financial_status}
  /// is `AUTHORIZED`
  authorized,

  /// {@macro order_financial_status}
  /// is `PAID`
  paid,

  /// {@macro order_financial_status}
  /// is `PARTIALLY_PAID`
  partiallyPaid,

  /// {@macro order_financial_status}
  /// is `PARTIALLY_REFUNDED`
  partiallyRefunded,

  /// {@macro order_financial_status}
  /// is `PENDING`
  pending,

  /// {@macro order_financial_status}
  /// is `REFUNDED`
  refunded,

  /// {@macro order_financial_status}
  /// is `VOIDED`
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
      case OrderFinancialStatusJson._authorizedName:
        return OrderFinancialStatus.authorized;
      case OrderFinancialStatusJson._paidName:
        return OrderFinancialStatus.paid;
      case OrderFinancialStatusJson._partiallyPaidName:
        return OrderFinancialStatus.partiallyPaid;
      case OrderFinancialStatusJson._partiallyRefundedName:
        return OrderFinancialStatus.partiallyRefunded;
      case OrderFinancialStatusJson._pendingName:
        return OrderFinancialStatus.pending;
      case OrderFinancialStatusJson._refundedName:
        return OrderFinancialStatus.refunded;
      case OrderFinancialStatusJson._voidedName:
        return OrderFinancialStatus.voided;
      default:
        throw Exception('Unknown OrderFinancialStatus: $json');
    }
  }

  @override
  String toJson(OrderFinancialStatus object) => object.name;
}

/// {@macro enum_x}
extension OrderCancelReasonX on OrderFinancialStatus {
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
}
