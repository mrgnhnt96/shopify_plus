import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/util/string_extension.dart';

/// Transaction statuses describe the status of a transaction.
enum TransactionStatus {
  /// There was an error while processing the transaction.
  error,

  /// The transaction failed.
  failure,

  /// The transaction is pending.
  pending,

  /// The transaction succeeded.
  success,
}

/// {@macro json_converter}
class TransactionStatusJson extends JsonConverter<TransactionStatus, String> {
  /// {@macro json_converter}
  const TransactionStatusJson();

  static const _errorName = 'ERROR';
  static const _failureName = 'FAILURE';
  static const _pendingName = 'PENDING';
  static const _successName = 'SUCCESS';

  @override
  TransactionStatus fromJson(String json) {
    switch (json.toLowerCase()) {
      case _errorName:
        return TransactionStatus.error;
      case _failureName:
        return TransactionStatus.failure;
      case _pendingName:
        return TransactionStatus.pending;
      case _successName:
        return TransactionStatus.success;
      default:
        throw Exception('Unknown TransactionStatus: $json');
    }
  }

  @override
  String toJson(TransactionStatus object) => object.name;
}

/// {@macro enum_x}
extension TransactionStatusX on TransactionStatus {
  /// {@macro enum_x.map}
  T map<T>({
    required T error,
    required T failure,
    required T pending,
    required T success,
  }) {
    switch (this) {
      case TransactionStatus.error:
        return error;
      case TransactionStatus.failure:
        return failure;
      case TransactionStatus.pending:
        return pending;
      case TransactionStatus.success:
        return success;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      error: TransactionStatusJson._errorName,
      failure: TransactionStatusJson._failureName,
      pending: TransactionStatusJson._pendingName,
      success: TransactionStatusJson._successName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
