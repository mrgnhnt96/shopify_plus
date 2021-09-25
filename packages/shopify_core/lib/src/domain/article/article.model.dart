import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'article.model.freezed.dart';
part 'article.model.g.dart';

@freezed
class Article with _$Article {
  @Implements(ParentResource)
  const factory Article() = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
