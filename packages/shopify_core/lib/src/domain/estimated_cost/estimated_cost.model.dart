import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/money/money.model.dart';

part 'estimated_cost.model.freezed.dart';
part 'estimated_cost.model.g.dart';

/// The estimated costs that the buyer will pay at checkout.
@freezed
class EstimatedCost with _$EstimatedCost {
  const EstimatedCost._();

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

  factory EstimatedCost.fromJson(Map<String, dynamic> json) =>
      _$EstimatedCostFromJson(json);
}
