import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'variant_option_filter.model.g.dart';

/// {@template variant_option_filter}
/// A filter used to view a subset of products in a collection matching a specific variant option
/// {@endtemplate}
@JsonSerializable()
class VariantOptionFilter {
  /// {@macro variant_option_filter}
  const VariantOptionFilter({
    required this.name,
    required this.value,
  });

  /// {@macro from_json}
  factory VariantOptionFilter.fromJson(Map<String, dynamic> json) =>
      _$VariantOptionFilterFromJson(json);

  /// The name of the variant option to filter on.
  final String name;

  /// The value of the variant option to filter on.
  final String value;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$VariantOptionFilterToJson(this);
}
