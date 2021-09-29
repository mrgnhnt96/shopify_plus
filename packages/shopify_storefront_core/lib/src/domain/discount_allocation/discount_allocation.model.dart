// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/src/domain/discount_application/discount_application.model.dart';
import 'package:shopify_storefront_core/src/domain/money/money.model.dart';

part 'discount_allocation.model.freezed.dart';
part 'discount_allocation.model.g.dart';

/// {@template discount_allocation}
/// An amount discounting the line that has been allocated by a discount
/// {@endtemplate}
@freezed
class DiscountAllocation with _$DiscountAllocation {
  const DiscountAllocation._();

  /// {@macro discount_allocation}
  const factory DiscountAllocation({
    /// Amount of discount allocated
    required Money allocatedAmount,

    /// The discount this allocated amount originated from
    required DiscountApplication discountApplication,
  }) = _DiscountAllocation;

  /// {@macro from_json}
  factory DiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$DiscountAllocationFromJson(json);
}
