import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/comment_author/comment_author.model.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';

part 'comment.model.freezed.dart';
part 'comment.model.g.dart';

/// A comment on an article
///
/// *requires access: unauthenticated_read_content*
@freezed
class Comment with _$Comment {
  const Comment._();

  @Implements(Node)
  const factory Comment({
    /// The comment’s author.
    required CommentAuthor author,

    /// Stripped content of the comment, single line with HTML tags removed.
    required String content,

    /// The content of the comment, complete with HTML formatting.
    required String contentHtml,

    /// A globally-unique identifier.
    required String id,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
