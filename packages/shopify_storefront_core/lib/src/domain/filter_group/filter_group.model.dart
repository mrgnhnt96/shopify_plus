import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/filter_value/filter_value.model.dart';
import 'package:shopify_storefront_core/src/enum/filter_type.dart';

part 'filter_group.model.freezed.dart';
part 'filter_group.model.g.dart';

/// {@template filter_group}
/// A group of filters that are supported for the parent field
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class FilterGroup with _$FilterGroup {
  const FilterGroup._();

  /// {@macro filter_group}
  const factory FilterGroup({
    /// A unique identifier.
    required String id,

    /// A human-friendly string for the filter group.
    required String label,

    /// An Enum that denotes the type of data this filter group represents.
    @FilterTypeJson() required FilterType type,

    /// The list of options for this filter group.
    @Default([]) List<FilterValue> values,
  }) = _FilterGroup;

  /// {@macro from_json}
  factory FilterGroup.fromJson(Map<String, dynamic> json) =>
      _$FilterGroupFromJson(json);
}
