import 'package:freezed_annotation/freezed_annotation\.dart';

part 'selected_option_input.model.g.dart';

/// {@template selected_option_input}
/// Specifies the input fields required for a selected option
/// {@endtemplate}
@JsonSerializable()
class SelectedOptionInput {
  /// {@macro selected_option_input}
  const SelectedOptionInput({
    required this.name,
    required this.value,
  });

  /// {@macro from_json}
  factory SelectedOptionInput.fromJson(Map<String, dynamic> json) =>
      _$SelectedOptionInputFromJson(json);

  /// The product option’s name.
  final String name;

  /// The product option’s value.
  final String value;

  /// {@macro to_json}
  Map<String, dynamic> toJson() => _$SelectedOptionInputToJson(this);
}
