// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'domain.model.freezed.dart';
part 'domain.model.g.dart';

/// {@template domain}
/// Represents a web address
/// {@endtemplate}
@freezed
class Domain with _$Domain {
  const Domain._();

  /// {@macro domain}
  const factory Domain({
    /// The host name of the domain (eg: example.com).
    required String host,

    /// Whether SSL is enabled or not.
    required bool sslEnabled,

    /// The URL of the domain (eg: https://example.com).
    required String url,
  }) = _Domain;

  /// {@macro from_json}
  factory Domain.fromJson(Map<String, dynamic> json) => _$DomainFromJson(json);
}
