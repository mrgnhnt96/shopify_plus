import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'page.model.freezed.dart';
part 'page.model.g.dart';

@freezed
class Page with _$Page {
  @Implements(ParentResource)
  const factory Page() = _DefaultPage;

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
}
