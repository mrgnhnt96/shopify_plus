import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_author.model.freezed.dart';
part 'article_author.model.g.dart';

/// {@template article_author}
/// The author of an article.
///
/// *requires access: unauthenticated_read_content*
/// {@endtemplate}
@freezed
class ArticleAuthor with _$ArticleAuthor {
  const ArticleAuthor._();

  /// {@macro article_author}
  const factory ArticleAuthor({
    /// The author's bio.
    String? bio,

    /// The author’s email.
    required String email,

    /// The author's first name.
    required String firstName,

    /// The author's last name.
    required String lastName,

    /// The author's full name.
    required String name,
  }) = _ArticleAuthor;

  /// {@macro from_json}
  factory ArticleAuthor.fromJson(Map<String, dynamic> json) =>
      _$ArticleAuthorFromJson(json);
}
