import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_range_filter.model.freezed.dart';
part 'price_range_filter.model.g.dart';

/// {@template price_range_filter}
/// A filter used to view a subset of products in a collection matching a specific price range.
/// {@endtemplate}
@freezed
class PriceRangeFilter with _$PriceRangeFilter {
  const PriceRangeFilter._();

  /// {@macro price_range_filter}
  const factory PriceRangeFilter({
    /// The maximum price in the range. `null` no max price.
    double? max,

    /// The minimum price in the range. Defaults to zero.
    @Default(0) double min,
  }) = _PriceRangeFilter;

  /// {@macro from_json}
  factory PriceRangeFilter.fromJson(Map<String, dynamic> json) =>
      _$PriceRangeFilterFromJson(json);
}
