import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_option.model.freezed.dart';
part 'selling_plan_option.model.g.dart';

/// An option provided by a Selling Plan.
///
/// *requires access: unauthenticated_read_selling_plans*
@freezed
class SellingPlanOption with _$SellingPlanOption {
  const SellingPlanOption._();
  const factory SellingPlanOption({
    /// The name of the option (ie "Delivery every").
    String? name,

    /// The value of the option (ie "Month").
    String? value,
  }) = _DefaultSellingPlanOption;

  factory SellingPlanOption.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanOptionFromJson(json);
}
