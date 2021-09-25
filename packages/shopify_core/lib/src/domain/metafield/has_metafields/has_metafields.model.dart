import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield/metafield.dart';

part 'has_metafields.model.freezed.dart';
part 'has_metafields.model.g.dart';

/// {@template has_metafields}
/// Represents information about the metafields associated to the specified resource
/// {@endtemplate}
@freezed
class HasMetafields with _$HasMetafields {
  const HasMetafields._();

  /// {@macro has_metafields}
  const factory HasMetafields({
    /// Returns a metafield found by namespace and key
    Metafield? metafield,

    /// A paginated list of metafields associated with the resource
    required MetafieldConnection metafields,
  }) = _HasMetafields;

  /// {@macro from_json}
  factory HasMetafields.fromJson(Map<String, dynamic> json) =>
      _$HasMetafieldsFromJson(json);
}
