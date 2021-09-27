import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The method by which the discount's value is allocated onto its entitled lines.
enum MediaContentType {
  /// An externally hosted video.
  externalVideo,

  /// A Shopify hosted image.
  image,

  /// A 3d model.
  model3D,

  /// A Shopify hosted video.
  video,
}

/// {@macro json_converter}
class MediaContentTypeJson extends JsonConverter<MediaContentType, String> {
  /// {@macro json_converter}
  const MediaContentTypeJson();

  static const _externalVideoName = 'EXTERNAL_VIDEO';
  static const _imageName = 'IMAGE';
  static const _model3DName = 'MODEL_3D';
  static const _videoName = 'VIDEO';

  @override
  MediaContentType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _externalVideoName:
        return MediaContentType.externalVideo;
      case _imageName:
        return MediaContentType.image;
      case _model3DName:
        return MediaContentType.model3D;
      case _videoName:
        return MediaContentType.video;
      default:
        throw Exception('Unknown MediaContentType: $json');
    }
  }

  @override
  String toJson(MediaContentType object) => object.name;
}

/// {@macro enum_x}
extension MediaContentTypeX on MediaContentType {
  /// {@macro enum_x.map}
  T map<T>({
    required T externalVideo,
    required T image,
    required T model3D,
    required T video,
  }) {
    switch (this) {
      case MediaContentType.externalVideo:
        return externalVideo;
      case MediaContentType.image:
        return image;
      case MediaContentType.model3D:
        return model3D;
      case MediaContentType.video:
        return video;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      externalVideo: MediaContentTypeJson._externalVideoName,
      image: MediaContentTypeJson._imageName,
      model3D: MediaContentTypeJson._model3DName,
      video: MediaContentTypeJson._videoName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
