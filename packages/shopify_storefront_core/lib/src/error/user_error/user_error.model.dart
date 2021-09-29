import 'package:freezed_annotation/freezed_annotation\.dart';

part 'user_error.model.freezed.dart';
part 'user_error.model.g.dart';

/// {@template user_error}
/// Represents an error that happens during execution of a user mutation
/// {@endtemplate}
@freezed
class UserError with _$UserError {
  const UserError._();

  /// {@macro user_error}
  const factory UserError({
    /// The path to the input field that caused the error.
    List<String>? field,

    /// The error message.
    required String message,
  }) = _UserError;

  /// {@macro from_json}
  factory UserError.fromJson(Map<String, dynamic> json) =>
      _$UserErrorFromJson(json);
}
