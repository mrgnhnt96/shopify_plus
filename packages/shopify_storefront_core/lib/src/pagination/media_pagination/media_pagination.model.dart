import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/shopify_core.dart';

part 'media_pagination.model.freezed.dart';
part 'media_pagination.model.g.dart';

/// {@macro pagination}
@freezed
class MediaPagination with _$MediaPagination  {
  const MediaPagination._();

  /// {@macro pagination}
  const factory MediaPagination.page({
    /// A list of edges.
    required List<MediaEdge> edges,

    /// Information to aid in pagination.
    required PageInfo pageInfo,
  }) = MediaPage;

  /// {@macro edge}
  const factory MediaPagination.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of MediaEdge.
    required Media node,
  }) = MediaEdge;

  /// {@macro from_json}
  factory MediaPagination.fromJson(Map<String, dynamic> json) =>
      _$MediaPaginationFromJson(json);

}