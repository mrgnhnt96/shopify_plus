import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/node/node.model.dart';
import 'package:shopify_storefront_core/src/domain/page_info/page_info.model.dart';

part 'metafield.model.freezed.dart';
part 'metafield.model.g.dart';

/// {@template metafield}
/// Metafields represent custom metadata attached to a resource.
/// Metafields can be sorted into namespaces and are comprised of keys, values, and value types.
/// {@endtemplate}
@freezed
class Metafield with _$Metafield {
  const Metafield._();

  /// {@macro metafield}
  const factory Metafield({
    /// The date and time when the storefront metafield was created.
    required DateTime createdAt,

    /// The description of a metafield.
    String? description,

    /// {@macro id}
    required String id,

    /// The key name for a metafield.
    required String key,

    /// The namespace for a metafield.
    required String namespace,

    /// The parent object that the metafield belongs to.
    ///
    /// Cannot set this up yet...
    // required ParentResource parentResource,

    /// The type name of the metafield. See the list of supported types.
    required String type,

    /// The date and time when the storefront metafield was updated.
    required DateTime updatedAt,

    /// The value of a metafield.
    required String value,
  }) = _Metafield;

  /// {@macro from_json}
  factory Metafield.fromJson(Map<String, dynamic> json) =>
      _$MetafieldFromJson(json);
}
