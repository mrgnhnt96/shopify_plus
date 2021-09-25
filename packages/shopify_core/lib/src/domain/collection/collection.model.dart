import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'collection.model.freezed.dart';
part 'collection.model.g.dart';

@freezed
class Collection with _$Collection {
  @Implements(ParentResource)
  const factory Collection() = _DefaultCollection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
