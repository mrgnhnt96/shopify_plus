import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderFinancialStatus {
  authorized,
  paid,
  partiallyPaid,
  partiallyRefunded,
  pending,
  refunded,
  voided,
}

class OrderFinancialStatusJson
    extends JsonConverter<OrderFinancialStatus, String> {
  const OrderFinancialStatusJson();

  static const authorizedName = 'AUTHORIZED';
  static const paidName = 'PAID';
  static const partiallyPaidName = 'PARTIALLY_PAID';
  static const partiallyRefundedName = 'PARTIALLY_REFUNDED';
  static const pendingName = 'PENDING';
  static const refundedName = 'REFUNDED';
  static const voidedName = 'VOIDED';

  @override
  OrderFinancialStatus fromJson(String json) {
    switch (json.toLowerCase()) {
      case OrderFinancialStatusJson.authorizedName:
        return OrderFinancialStatus.authorized;
      case OrderFinancialStatusJson.paidName:
        return OrderFinancialStatus.paid;
      case OrderFinancialStatusJson.partiallyPaidName:
        return OrderFinancialStatus.partiallyPaid;
      case OrderFinancialStatusJson.partiallyRefundedName:
        return OrderFinancialStatus.partiallyRefunded;
      case OrderFinancialStatusJson.pendingName:
        return OrderFinancialStatus.pending;
      case OrderFinancialStatusJson.refundedName:
        return OrderFinancialStatus.refunded;
      case OrderFinancialStatusJson.voidedName:
        return OrderFinancialStatus.voided;
      default:
        throw Exception(
            'Could not determine the constructor for mapping from JSON');
    }
  }

  @override
  String toJson(OrderFinancialStatus object) => object.name;
}

extension OrderCancelReasonX on OrderFinancialStatus {
  /// formatted like "AUTHORIZED"
  String get name {
    switch (this) {
      case OrderFinancialStatus.authorized:
        return OrderFinancialStatusJson.authorizedName;
      case OrderFinancialStatus.paid:
        return OrderFinancialStatusJson.paidName;
      case OrderFinancialStatus.partiallyPaid:
        return OrderFinancialStatusJson.partiallyPaidName;
      case OrderFinancialStatus.partiallyRefunded:
        return OrderFinancialStatusJson.partiallyRefundedName;
      case OrderFinancialStatus.pending:
        return OrderFinancialStatusJson.pendingName;
      case OrderFinancialStatus.refunded:
        return OrderFinancialStatusJson.refundedName;
      case OrderFinancialStatus.voided:
        return OrderFinancialStatusJson.voidedName;
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
