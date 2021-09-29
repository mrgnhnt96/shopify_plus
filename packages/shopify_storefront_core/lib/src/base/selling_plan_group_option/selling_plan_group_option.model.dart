import 'package:freezed_annotation/freezed_annotation\.dart';

part 'selling_plan_group_option.model.freezed.dart';
part 'selling_plan_group_option.model.g.dart';

/// {@template selling_plan_group_option}
/// Represents an option on a selling plan group that's available in the drop-down list in the storefront
///
/// *requires access: unauthenticated_read_selling_plans*
/// {@endtemplate}
@freezed
class SellingPlanGroupOption with _$SellingPlanGroupOption {
  const SellingPlanGroupOption._();

  /// {@macro selling_plan_group_option}
  const factory SellingPlanGroupOption({
    /// The name of the option. For example, 'Delivery every'.
    required String name,

    /// The values for the options specified by the selling plans in the selling plan group. For example, '1 week', '2 weeks', '3 weeks'.
    required List<String> values,
  }) = _SellingPlanGroupOption;

  /// {@macro from_json}
  factory SellingPlanGroupOption.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupOptionFromJson(json);
}
