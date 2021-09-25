import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield/metafield_edge/metafield_edge.dart';
import 'package:shopify_core/src/domain/page_info/page_info.model.dart';

part 'metafield_connection.model.freezed.dart';
part 'metafield_connection.model.g.dart';

/// {@template metafield_connection}
/// An auto-generated type for paginating through multiple Metafields
/// {@endtemplate}
@freezed
class MetafieldConnection with _$MetafieldConnection {
  const MetafieldConnection._();

  /// {@macro metafield_connection}
  const factory MetafieldConnection({
    /// A list of edges.
    @Default([]) List<MetafieldEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = _MetafieldConnection;

  /// {@macro from_json}
  factory MetafieldConnection.fromJson(Map<String, dynamic> json) =>
      _$MetafieldConnectionFromJson(json);
}
