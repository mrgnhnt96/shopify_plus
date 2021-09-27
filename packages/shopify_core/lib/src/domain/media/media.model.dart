import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/page_info/page_info.model.dart';
import 'package:shopify_core/src/domain/shopify_image/shopify_image.model.dart';
import 'package:shopify_core/src/enum/media_content_type.dart';

part 'media.model.freezed.dart';
part 'media.model.g.dart';

/// {@template media}
/// Represents a media interface
/// {@endtemplate}
@freezed
class Media with _$Media {
  const Media._();

  /// {@macro media}
  const factory Media({
    /// A word or phrase to share the nature or contents of a media.
    String? alt,

    /// The media content type.
    @MediaContentTypeJson() required MediaContentType mediaContentType,

    /// The preview image for the media.
    ShopifyImage? previewImage,
  }) = _Media;

  /// {@macro edge}
  const factory Media.edge({
    /// A cursor for use in pagination.
    required String cursor,

    /// The item at the end of MediaEdge.
    required Media node,
  }) = MediaEdge;

  /// {@macro pagination}
  const factory Media.paginated({
    /// A list of edges
    required List<MediaEdge> edges,

    /// Information to aid in pagination
    required PageInfo pageInfo,
  }) = MediaPagination;

  /// {@macro from_json}
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}
