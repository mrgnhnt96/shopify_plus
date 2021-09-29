import 'package:freezed_annotation/freezed_annotation\.dart';

part 'filter_value.model.freezed.dart';
part 'filter_value.model.g.dart';

/// {@template filter_value}
/// A selectable option for a specific filter group
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class FilterValue with _$FilterValue {
  const FilterValue._();

  /// {@macro filter_value}
  const factory FilterValue({
    /// A count of the number of objects matching this filter option.
    required int count,

    /// The parameters used to select this option as a filter on the parent field.
    required Map<String, dynamic> filterParams,

    /// A unique identifier.
    required String id,

    /// A human-friendly string for the filter group.
    required String label,
  }) = _FilterValue;

  /// {@macro from_json}
  factory FilterValue.fromJson(Map<String, dynamic> json) =>
      _$FilterValueFromJson(json);
}
