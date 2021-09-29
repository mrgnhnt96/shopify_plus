// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'option_filter.model.freezed.dart';
part 'option_filter.model.g.dart';

/// {@template option_filter}
/// Specifies the input fields required for an option.
/// {@endtemplate}
@freezed
class OptionFilter with _$OptionFilter {
  const OptionFilter._();

  /// A filter used to view a subset of products in a collection matching a specific variant option.
  const factory OptionFilter.variant({
    /// The name of the variant option to filter on.
    required String name,

    /// The value of the variant option to filter on.
    required String value,
  }) = VariantOptionFilter;

  /// Specifies the input fields required for a selected option.
  const factory OptionFilter.selected({
    /// The product option’s name.
    required String name,

    /// The product option’s value.
    required String value,
  }) = SelectedOptionInput;

  /// {@macro from_json}
  factory OptionFilter.fromJson(Map<String, dynamic> json) =>
      _$OptionFilterFromJson(json);
}
