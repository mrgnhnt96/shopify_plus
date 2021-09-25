import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_resource.model.freezed.dart';
part 'parent_resource.model.g.dart';

/// {@template parent_resource_model}
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
/// {@endtemplate}
@freezed
abstract class ParentResource with _$ParentResource {
  const ParentResource._();

  /// {@macro parent_resource_model}
  const factory ParentResource() = _ParentResource;

  /// {@macro from_json}
  factory ParentResource.fromJson(Map<String, dynamic> json) =>
      _$ParentResourceFromJson(json);
}
