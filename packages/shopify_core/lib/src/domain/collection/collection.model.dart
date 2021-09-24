import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'collection.model.freezed.dart';
part 'collection.model.g.dart';

@freezed
class Collection extends ParentResource with _$Collection {
  const factory Collection() = _DefaultCollection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}
