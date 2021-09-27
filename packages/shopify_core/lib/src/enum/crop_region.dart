import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_core/util/string_extension.dart';

/// TThe part of the image that should remain after cropping.
enum CropRegion {
  /// Keep the bottom of the image.
  bottom,

  /// Keep the center of the image.
  center,

  /// Keep the left of the image.
  left,

  /// Keep the right of the image.
  right,

  /// Keep the top of the image.
  top,
}

/// {@macro json_converter}
class CropRegionJson extends JsonConverter<CropRegion, String> {
  /// {@macro json_converter}
  const CropRegionJson();

  static const _bottomName = 'BOTTOM';
  static const _centerName = 'CENTER';
  static const _leftName = 'LEFT';
  static const _rightName = 'RIGHT';
  static const _topName = 'TOP';

  @override
  CropRegion fromJson(String json) {
    switch (json.toLowerCase()) {
      case _bottomName:
        return CropRegion.bottom;
      case _centerName:
        return CropRegion.center;
      case _leftName:
        return CropRegion.left;
      case _rightName:
        return CropRegion.right;
      case _topName:
        return CropRegion.top;
      default:
        throw Exception('Unknown CropRegion: $json');
    }
  }

  @override
  String toJson(CropRegion object) => object.name;
}

/// {@macro enum_x}
extension CropRegionX on CropRegion {
  /// {@macro enum_x.map}
  T map<T>({
    required T bottom,
    required T center,
    required T left,
    required T right,
    required T top,
  }) {
    switch (this) {
      case CropRegion.bottom:
        return bottom;
      case CropRegion.center:
        return center;
      case CropRegion.left:
        return left;
      case CropRegion.right:
        return right;
      case CropRegion.top:
        return top;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      bottom: CropRegionJson._bottomName,
      center: CropRegionJson._centerName,
      left: CropRegionJson._leftName,
      right: CropRegionJson._rightName,
      top: CropRegionJson._topName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();
}
