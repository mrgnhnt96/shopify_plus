// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:shopify_storefront_core/util/string_extension.dart';

/// Host for a Media Resource.
enum MediaHost {
  /// Host for Vimeo embedded videos.
  vimeo,

  /// Host for YouTube embedded videos.
  youtube,
}

/// {@macro json_converter}
class MediaHostJson extends JsonConverter<MediaHost, String> {
  /// {@macro json_converter}
  const MediaHostJson();

  static const _vimeoName = 'VIMEO';
  static const _youtubeName = 'YOUTUBE';

  @override
  MediaHost fromJson(String json) {
    switch (json.toLowerCase()) {
      case _vimeoName:
        return MediaHost.vimeo;
      case _youtubeName:
        return MediaHost.youtube;

      default:
        throw Exception('Unknown MediaHost: $json');
    }
  }

  @override
  String toJson(MediaHost object) => object.name;
}

/// {@macro json_converter}
class MediaHostJsonNullable extends JsonConverter<MediaHost?, String?> {
  /// {@macro json_converter}
  const MediaHostJsonNullable();

  @override
  MediaHost? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = MediaHostJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(MediaHost? object) => object?.name;
}

/// {@macro enum_x}
extension MediaHostX on MediaHost {
  /// {@macro enum_x.map}
  T map<T>({
    required T vimeo,
    required T youtube,
  }) {
    switch (this) {
      case MediaHost.vimeo:
        return vimeo;
      case MediaHost.youtube:
        return youtube;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? vimeo,
    T? youtube,
  }) {
    switch (this) {
      case MediaHost.vimeo:
        if (vimeo == null) return orElse;
        return vimeo;
      case MediaHost.youtube:
        if (youtube == null) return orElse;
        return youtube;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      vimeo: MediaHostJson._vimeoName,
      youtube: MediaHostJson._youtubeName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      vimeo: 'Host for Vimeo embedded videos.',
      youtube: 'Host for YouTube embedded videos.',
    );
  }
}
