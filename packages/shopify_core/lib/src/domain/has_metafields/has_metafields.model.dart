import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield/metafield.model.dart';
import 'package:shopify_core/src/domain/metafield_connection/metafield_connection.model.dart';

part 'has_metafields.model.freezed.dart';
part 'has_metafields.model.g.dart';

/// Represents information about the metafields associated to the specified resource
@freezed
class HasMetafields with _$HasMetafields {
  const HasMetafields._();

  const factory HasMetafields({
    /// Returns a metafield found by namespace and key
    Metafield? metafield,

    /// A paginated list of metafields associated with the resource
    required MetafieldConnection metafields,
  }) = _HasMetafields;

  factory HasMetafields.fromJson(Map<String, dynamic> json) =>
      _$HasMetafieldsFromJson(json);
}
