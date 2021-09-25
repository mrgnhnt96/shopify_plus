import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'blog.model.freezed.dart';
part 'blog.model.g.dart';

@freezed
class Blog with _$Blog {
  @Implements(ParentResource)
  const factory Blog() = _Blog;

  factory Blog.fromJson(Map<String, dynamic> json) => _$BlogFromJson(json);
}
