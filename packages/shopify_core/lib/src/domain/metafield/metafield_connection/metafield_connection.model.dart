import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield/metafield_edge/metafield_edge.dart';
import 'package:shopify_core/src/domain/page_info/page_info.model.dart';

part 'metafield_connection.model.freezed.dart';
part 'metafield_connection.model.g.dart';

/// An auto-generated type for paginating through multiple Metafields
@freezed
class MetafieldConnection with _$MetafieldConnection {
  const MetafieldConnection._();

  const factory MetafieldConnection({
    /// A list of edges.
    @Default([]) List<MetafieldEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = _MetafieldConnection;

  factory MetafieldConnection.fromJson(Map<String, dynamic> json) =>
      _$MetafieldConnectionFromJson(json);
}
