import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/node/node.model.dart';
import 'package:shopify_core/src/domain/parent_resource/parent_resource.model.dart';

part 'metafield.model.freezed.dart';
part 'metafield.model.g.dart';

/// Metafields represent custom metadata attached to a resource.
/// Metafields can be sorted into namespaces and are comprised of keys, values, and value types.
@freezed
class Metafield with _$Metafield {
  const Metafield._();

  @Implements(Node)
  const factory Metafield({
    /// The date and time when the storefront metafield was created.
    required DateTime createdAt,

    /// The description of a metafield.
    String? description,

    /// A globally-unique identifier.
    required String id,

    /// The key name for a metafield.
    required String key,

    /// The namespace for a metafield.
    required String namespace,

    /// The parent object that the metafield belongs to.
    required ParentResource parentResource,

    /// The type name of the metafield. See the list of supported types.
    required String type,

    /// The date and time when the storefront metafield was updated.
    required DateTime updatedAt,

    /// The value of a metafield.
    required String value,
  }) = _Metafield;

  factory Metafield.fromJson(Map<String, dynamic> json) =>
      _$MetafieldFromJson(json);
}
