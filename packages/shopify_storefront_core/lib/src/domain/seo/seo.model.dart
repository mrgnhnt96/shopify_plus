// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seo.model.freezed.dart';
part 'seo.model.g.dart';

/// {@template seo}
/// SEO information
///
/// *requires access to content or product listings*
/// {@endtemplate}
@freezed
class Seo with _$Seo {
  const Seo._();

  /// {@macro seo}
  const factory Seo({
    /// The meta description.
    String? description,

    /// The SEO title.
    String? title,
  }) = _Seo;

  /// {@macro from_json}
  factory Seo.fromJson(Map<String, dynamic> json) => _$SeoFromJson(json);
}
