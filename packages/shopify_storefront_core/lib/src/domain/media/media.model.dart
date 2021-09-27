import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/src/domain/model_3d_source/model_3d_source.model.dart';
import 'package:shopify_storefront_core/src/domain/page_info/page_info.model.dart';
import 'package:shopify_storefront_core/src/domain/shopify_image/shopify_image.model.dart';
import 'package:shopify_storefront_core/src/domain/video_source/video_source.model.dart';
import 'package:shopify_storefront_core/src/enum/media_content_type.dart';
import 'package:shopify_storefront_core/src/enum/media_host.dart';

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

  /// Represents a Shopify hosted image
  ///
  /// *requires access: unauthenticated_read_product_listings*
  const factory Media.image({
    /// A word or phrase to share the nature or contents of a media.
    String? alt,

    /// A globally-unique identifier.
    required String id,

    /// The image for the media.
    ShopifyImage? image,

    /// The media content type.
    @MediaContentTypeJson() required MediaContentType mediaContentType,

    /// The preview image for the media.
    ShopifyImage? previewImage,
  }) = MediaImage;

  /// Represents a Shopify hosted 3D model
  ///
  /// *requires access: unauthenticated_read_product_listings*
  const factory Media.model3d({
    /// A word or phrase to share the nature or contents of a media.
    String? alt,

    /// A globally-unique identifier.
    required String id,

    /// The image for the media.
    required List<Model3dSource> sources,

    /// The media content type.
    @MediaContentTypeJson() required MediaContentType mediaContentType,

    /// The preview image for the media.
    ShopifyImage? previewImage,
  }) = Model3d;

  /// Represents a video hosted outside of Shopify
  const factory Media.video({
    /// A word or phrase to share the nature or contents of a media.
    String? alt,

    /// The host of the external video.
    @MediaHostJson() required MediaHost host,

    /// A globally-unique identifier.
    required String id,

    /// The media content type.
    @MediaContentTypeJson() required MediaContentType mediaContentType,

    /// The preview image for the media.
    ShopifyImage? previewImage,

    /// The sources for a video.
    required List<VideoSource> sources,
  }) = Video;

  /// Represents a video hosted outside of Shopify
  const factory Media.externalVideo({
    /// A word or phrase to share the nature or contents of a media.
    String? alt,

    /// The URL.
    required String embeddedUrl,

    /// The host of the external video.
    @MediaHostJson() required MediaHost host,

    /// A globally-unique identifier.
    required String id,

    /// The media content type.
    @MediaContentTypeJson() required MediaContentType mediaContentType,

    /// The preview image for the media.
    ShopifyImage? previewImage,
  }) = ExternalVideo;

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
