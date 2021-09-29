// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_version.model.freezed.dart';
part 'api_version.model.g.dart';

/// {@template api_version}
/// A version of the API
/// {@endtemplate}
@freezed
class ApiVersion with _$ApiVersion {
  const ApiVersion._();

  /// {@macro api_version}
  const factory ApiVersion({
    /// The human-readable name of the version.
    required String displayName,

    /// The unique identifier of an ApiVersion.
    ///
    /// All supported API versions have a date-based (YYYY-MM) or unstable handle.
    required String handle,

    /// Whether the version is actively supported by Shopify. Supported API versions are guaranteed to be stable.
    /// Unsupported API versions include unstable, release candidate, and end-of-life versions that are marked as unsupported.
    ///
    /// For more information, refer to https://shopify.dev/api/usage/versioning.
    required bool supported,
  }) = _ApiVersion;

  /// {@macro from_json}
  factory ApiVersion.fromJson(Map<String, dynamic> json) =>
      _$ApiVersionFromJson(json);
}
