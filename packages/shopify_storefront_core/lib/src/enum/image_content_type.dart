import 'package:freezed_annotation/freezed_annotation\.dart';

import 'package:shopify_storefront_core/util/string_extension.dart';

/// List of supported image content types.
enum ImageContentType {
  /// A JPG image.
  jpg,

  /// A PNG image.
  png,

  /// A WEBP image.
  webp,
}

/// {@macro json_converter}
class ImageContentTypeJson extends JsonConverter<ImageContentType, String> {
  /// {@macro json_converter}
  const ImageContentTypeJson();

  static const _jpgName = 'JPG';
  static const _pngName = 'PNG';
  static const _webpName = 'WEBP';

  @override
  ImageContentType fromJson(String json) {
    switch (json.toLowerCase()) {
      case _jpgName:
        return ImageContentType.jpg;
      case _pngName:
        return ImageContentType.png;
      case _webpName:
        return ImageContentType.webp;

      default:
        throw Exception('Unknown ImageContentType: $json');
    }
  }

  @override
  String toJson(ImageContentType object) => object.name;
}

/// {@macro json_converter}
class ImageContentTypeJsonNullable
    extends JsonConverter<ImageContentType?, String?> {
  /// {@macro json_converter}
  const ImageContentTypeJsonNullable();

  @override
  ImageContentType? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = ImageContentTypeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(ImageContentType? object) => object?.name;
}

/// {@macro enum_x}
extension ImageContentTypeX on ImageContentType {
  /// {@macro enum_x.map}
  T map<T>({
    required T jpg,
    required T png,
    required T webp,
  }) {
    switch (this) {
      case ImageContentType.jpg:
        return jpg;
      case ImageContentType.png:
        return png;
      case ImageContentType.webp:
        return webp;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? jpg,
    T? png,
    T? webp,
  }) {
    switch (this) {
      case ImageContentType.jpg:
        if (jpg == null) return orElse;
        return jpg;
      case ImageContentType.png:
        if (png == null) return orElse;
        return png;
      case ImageContentType.webp:
        if (webp == null) return orElse;
        return webp;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      jpg: ImageContentTypeJson._jpgName,
      png: ImageContentTypeJson._pngName,
      webp: ImageContentTypeJson._webpName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      jpg: 'A JPG image.',
      png: 'A PNG image.',
      webp: 'A WEBP image.',
    );
  }

  /// Returns the extension for the image content type.
  ///
  /// For example, `.jpg` for [ImageContentType.jpg].
  String get extension {
    return map(
      jpg: '.jpg',
      png: '.png',
      webp: '.webp',
    );
  }
}
