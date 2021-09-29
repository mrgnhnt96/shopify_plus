import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/shopify_core.dart';

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

  /// {@macro from_json}
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}
