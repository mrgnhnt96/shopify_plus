import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_option.model.freezed.dart';
part 'selected_option.model.g.dart';

/// {@template selected_option_model}
/// Properties used by customers to select a product variant. Products can have multiple options, like different sizes or colors
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class SelectedOption with _$SelectedOption {
  const SelectedOption._();

  /// {@macro selected_option_model}
  const factory SelectedOption({
    /// The product option’s name.
    required String name,

    /// The product option’s value.
    required String value,
  }) = _SelectedOption;

  /// {@macro from_json}
  factory SelectedOption.fromJson(Map<String, dynamic> json) =>
      _$SelectedOptionFromJson(json);
}
