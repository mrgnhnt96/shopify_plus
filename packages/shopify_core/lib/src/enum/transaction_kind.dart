import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/util/string_extension.dart';

/// The different kinds of order transactions.
enum TransactionKind {
  /// An amount reserved against the cardholder's funding source. Money does not change hands until the authorization is captured.
  authorization,

  /// A transfer of the money that was reserved during the authorization stage.
  capture,

  /// Money returned to the customer when they have paid too much.
  change,

  /// An authorization for a payment taken with an EMV credit card reader.
  emvAuthorization,

  /// An authorization and capture performed together in a single step.
  sale,
}

/// {@macro json_converter}
class TransactionKindJson extends JsonConverter<TransactionKind, String> {
  /// {@macro json_converter}
  const TransactionKindJson();

  static const _authorizationName = 'AUTHORIZATION';
  static const _captureName = 'CAPTURE';
  static const _changeName = 'CHANGE';
  static const _emvAuthorizationName = 'EMV_AUTHORIZATION';
  static const _saleName = 'SALE';

  @override
  TransactionKind fromJson(String json) {
    switch (json.toLowerCase()) {
      case _authorizationName:
        return TransactionKind.authorization;
      case _captureName:
        return TransactionKind.capture;
      case _changeName:
        return TransactionKind.change;
      case _emvAuthorizationName:
        return TransactionKind.emvAuthorization;
      case _saleName:
        return TransactionKind.sale;
      default:
        throw Exception('Unknown TransactionKind: $json');
    }
  }

  @override
  String toJson(TransactionKind object) => object.name;
}

/// {@macro enum_x}
extension TransactionKindX on TransactionKind {
  /// {@macro enum_x.map}
  T map<T>({
    required T authorization,
    required T capture,
    required T change,
    required T emvAuthorization,
    required T sale,
  }) {
    switch (this) {
      case TransactionKind.authorization:
        return authorization;
      case TransactionKind.capture:
        return capture;
      case TransactionKind.change:
        return change;
      case TransactionKind.emvAuthorization:
        return emvAuthorization;
      case TransactionKind.sale:
        return sale;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      authorization: TransactionKindJson._authorizationName,
      capture: TransactionKindJson._captureName,
      change: TransactionKindJson._changeName,
      emvAuthorization: TransactionKindJson._emvAuthorizationName,
      sale: TransactionKindJson._saleName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
