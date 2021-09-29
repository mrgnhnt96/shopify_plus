// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';

part 'estimated_cost.model.freezed.dart';
part 'estimated_cost.model.g.dart';

/// {@template estimated_cost}
/// The estimated costs that the buyer will pay at checkout.
/// {@endtemplate}
@freezed
class EstimatedCost with _$EstimatedCost {
  const EstimatedCost._();

  /// {@macro estimated_cost}
  const factory EstimatedCost({
    /// The estimated amount, before taxes and discounts, for the customer to pay at checkout.
    required Money subtotalAmount,

    /// The estimated total amount for the customer to pay at checkout.
    required Money totalAmount,

    /// The estimated duty amount for the customer to pay at checkout.
    Money? totalDutyAmount,

    /// The estimated tax amount for the customer to pay at checkout.
    Money? totalTaxAmount,
  }) = _EstimatedCost;

  /// {@macro from_json}
  factory EstimatedCost.fromJson(Map<String, dynamic> json) =>
      _$EstimatedCostFromJson(json);
}
