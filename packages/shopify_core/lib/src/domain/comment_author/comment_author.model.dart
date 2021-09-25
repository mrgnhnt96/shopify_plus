import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_author.model.freezed.dart';
part 'comment_author.model.g.dart';

/// {@template comment_author_model}
/// The author of a comment
///
/// *requires access: unauthenticated_read_content*
/// {@endtemplate}
@freezed
class CommentAuthor with _$CommentAuthor {
  const CommentAuthor._();

  /// {@macro comment_author_model}
  const factory CommentAuthor({
    /// The author's email.
    required String email,

    /// The author’s name.
    required String name,
  }) = _CommentAuthor;

  /// {@macro from_json}
  factory CommentAuthor.fromJson(Map<String, dynamic> json) =>
      _$CommentAuthorFromJson(json);
}
