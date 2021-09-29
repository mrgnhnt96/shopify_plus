// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The possible content types for a media object.
enum MediaContentType {
  /// An externally hosted video.
  externalVideo,

  /// A Shopify hosted image.
  image,

  /// A 3d model.
  model3d,

  /// A Shopify hosted video.
  video,
}

/// {@macro json_converter}
class MediaContentTypeJson extends JsonConverter<MediaContentType, String> {
  /// {@macro json_converter}
  const MediaContentTypeJson();

  static const _externalVideoName = 'EXTERNAL_VIDEO';
  static const _imageName = 'IMAGE';
  static const _model3dName = 'MODEL_3D';
  static const _videoName = 'VIDEO';

  @override
  MediaContentType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _externalVideoName:
        return MediaContentType.externalVideo;
      case _imageName:
        return MediaContentType.image;
      case _model3dName:
        return MediaContentType.model3d;
      case _videoName:
        return MediaContentType.video;

      default:
        throw Exception('Unknown MediaContentType: $json');
    }
  }

  @override
  String toJson(MediaContentType object) => object.name;
}

/// {@macro json_converter}
class MediaContentTypeJsonNullable
    extends JsonConverter<MediaContentType?, String?> {
  /// {@macro json_converter}
  const MediaContentTypeJsonNullable();

  @override
  MediaContentType? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = MediaContentTypeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(MediaContentType? object) => object?.name;
}

/// {@macro enum_x}
extension MediaContentTypeX on MediaContentType {
  /// {@macro enum_x.map}
  T map<T>({
    required T externalVideo,
    required T image,
    required T model3d,
    required T video,
  }) {
    switch (this) {
      case MediaContentType.externalVideo:
        return externalVideo;
      case MediaContentType.image:
        return image;
      case MediaContentType.model3d:
        return model3d;
      case MediaContentType.video:
        return video;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? externalVideo,
    T? image,
    T? model3d,
    T? video,
  }) {
    switch (this) {
      case MediaContentType.externalVideo:
        if (externalVideo == null) return orElse;
        return externalVideo;
      case MediaContentType.image:
        if (image == null) return orElse;
        return image;
      case MediaContentType.model3d:
        if (model3d == null) return orElse;
        return model3d;
      case MediaContentType.video:
        if (video == null) return orElse;
        return video;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      externalVideo: MediaContentTypeJson._externalVideoName,
      image: MediaContentTypeJson._imageName,
      model3d: MediaContentTypeJson._model3dName,
      video: MediaContentTypeJson._videoName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      externalVideo: 'An externally hosted video.',
      image: 'A Shopify hosted image.',
      model3d: 'A 3d model.',
      video: 'A Shopify hosted video.',
    );
  }
}
