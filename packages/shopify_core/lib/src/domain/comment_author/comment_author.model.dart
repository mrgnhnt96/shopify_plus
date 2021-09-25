import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_author.model.freezed.dart';
part 'comment_author.model.g.dart';

/// The author of a comment
///
/// *requires access: unauthenticated_read_content*
@freezed
class CommentAuthor with _$CommentAuthor {
  const CommentAuthor._();

  const factory CommentAuthor({
    /// The author's email.
    required String email,

    /// The author’s name.
    required String name,
  }) = _CommentAuthor;

  factory CommentAuthor.fromJson(Map<String, dynamic> json) =>
      _$CommentAuthorFromJson(json);
}
