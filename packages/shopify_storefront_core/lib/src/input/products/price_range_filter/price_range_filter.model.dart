// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/shopify_core.dart';

part 'price_range_filter.model.g.dart';

/// {@template price_range_filter}
/// A filter used to view a subset of products in a collection matching a specific price range.
/// {@endtemplate}
@JsonSerializable()
class PriceRangeFilter {
  /// {@macro price_range_filter}
  const PriceRangeFilter({
    required this.max,
    required this.min,
  });

  /// {@macro from_json}
  factory PriceRangeFilter.fromJson(Map<String, dynamic> json) =>
      _$PriceRangeFilterFromJson(json);

  /// The maximum price in the range. Empty indicates no max price.
  final double? max;

  /// The minimum price in the range. Defaults to zero.
  final double? min;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$PriceRangeFilterToJson(this);
}
