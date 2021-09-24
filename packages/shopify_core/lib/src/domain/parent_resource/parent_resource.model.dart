import 'package:freezed_annotation/freezed_annotation.dart';

/// A resource that the metafield belongs to.
///
/// Possible types:
/// - Article
/// - Blog
/// - Collection
/// - Customer
/// - Order
/// - Page
/// - Product
/// - ProductVariant
/// - Shop

part 'parent_resource.model.freezed.dart';
part 'parent_resource.model.g.dart';

@freezed
abstract class ParentResource with _$ParentResource {
  const factory ParentResource() = _ParentResource;

  factory ParentResource.fromJson(Map<String, dynamic> json) =>
      _$ParentResourceFromJson(json);
}
