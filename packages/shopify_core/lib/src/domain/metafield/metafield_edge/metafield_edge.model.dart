import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/metafield/metafield.dart';

part 'metafield_edge.model.freezed.dart';
part 'metafield_edge.model.g.dart';

/// An auto-generated type which holds one Metafield and a cursor during pagination
@freezed
class MetafieldEdge with _$MetafieldEdge {
  const MetafieldEdge._();

  const factory MetafieldEdge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of MetafieldEdge.
    required Metafield node,
  }) = _MetafieldEdge;

  factory MetafieldEdge.fromJson(Map<String, dynamic> json) =>
      _$MetafieldEdgeFromJson(json);
}
