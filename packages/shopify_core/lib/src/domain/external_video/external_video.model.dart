import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/src/domain/shopify_image/shopify_image.model.dart';
import 'package:shopify_core/src/enum/media_content_type.dart';
import 'package:shopify_core/src/enum/media_host.dart';

part 'external_video.model.freezed.dart';
part 'external_video.model.g.dart';

/// {@template external_video}
/// Represents a video hosted outside of Shopify
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class ExternalVideo with _$ExternalVideo {
  const ExternalVideo._();

  /// {@macro external_video}
  const factory ExternalVideo({
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
  }) = _ExternalVideo;

  /// {@macro from_json}
  factory ExternalVideo.fromJson(Map<String, dynamic> json) =>
      _$ExternalVideoFromJson(json);
}
