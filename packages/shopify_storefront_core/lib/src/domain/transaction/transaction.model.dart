import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';
import 'package:shopify_storefront_core/src/enum/transaction_kind.dart';
import 'package:shopify_storefront_core/src/enum/transaction_status.dart';

part 'transaction.model.freezed.dart';
part 'transaction.model.g.dart';

/// {@template transaction}
/// An object representing exchange of money for a product or service
///
/// *requires access: unauthenticated_read_checkouts*
/// {@endtemplate}
@freezed
class Transaction with _$Transaction {
  const Transaction._();

  /// {@macro transaction}
  const factory Transaction({
    /// The amount of money that the transaction was for.
    @JsonKey(name: 'amountV2') required Money amount,

    /// The kind of the transaction.
    @TransactionKindJson() required TransactionKind kind,

    /// The status of the transaction.
    @TransactionStatusJson()
    @JsonKey(name: 'statusV2')
        TransactionStatus? status,

    /// Whether the transaction was done in test mode or not.
    @Default(false) bool test,
  }) = _Transaction;

  /// {@macro from_json}
  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
