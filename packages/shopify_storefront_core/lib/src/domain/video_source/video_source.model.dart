// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_source.model.freezed.dart';
part 'video_source.model.g.dart';

/// {@template video_source}
/// Represents a source for a Shopify hosted video.
///
/// *requires access: unauthenticated_read_product_listings*
/// {@endtemplate}
@freezed
class VideoSource with _$VideoSource {
  const VideoSource._();

  /// {@macro video_source}
  const factory VideoSource({
    /// The format of the video source.
    required String format,

    /// The height of the video.
    required int height,

    /// The video MIME type.
    required String mimeType,

    /// The URL of the video.
    required String url,

    /// The width of the video.
    required int width,
  }) = _VideoSource;

  /// {@macro from_json}
  factory VideoSource.fromJson(Map<String, dynamic> json) =>
      _$VideoSourceFromJson(json);
}
