// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shopify_image.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShopifyImage _$ShopifyImageFromJson(Map<String, dynamic> json) {
  return _ShopifyImage.fromJson(json);
}

/// @nodoc
class _$ShopifyImageTearOff {
  const _$ShopifyImageTearOff();

  _ShopifyImage call(
      {String? altText,
      int? height,
      String? id,
      required String originalSrc,
      required String transformedSrc,
      int? width}) {
    return _ShopifyImage(
      altText: altText,
      height: height,
      id: id,
      originalSrc: originalSrc,
      transformedSrc: transformedSrc,
      width: width,
    );
  }

  ShopifyImage fromJson(Map<String, Object> json) {
    return ShopifyImage.fromJson(json);
  }
}

/// @nodoc
const $ShopifyImage = _$ShopifyImageTearOff();

/// @nodoc
mixin _$ShopifyImage {
  /// A word or phrase to share the nature or contents of an image.
  String? get altText => throw _privateConstructorUsedError;

  /// The original height of the image in pixels. Returns null if the image is not hosted by Shopify.
  int? get height => throw _privateConstructorUsedError;

  /// A unique identifier for the image.
  String? get id => throw _privateConstructorUsedError;

  /// The location of the original image as a URL.
  ///
  /// If there are any existing transformations in the original source URL, they will remain and not be stripped.
  String get originalSrc => throw _privateConstructorUsedError;

  /// The location of the transformed image as a URL.
  ///
  /// All transformation arguments are considered "best-effort".
  /// If they can be applied to an image, they will be.
  /// Otherwise any transformations which an image type does not support will be ignored.
  String get transformedSrc => throw _privateConstructorUsedError;

  /// The original width of the image in pixels. Returns null if the image is not hosted by Shopify.
  int? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopifyImageCopyWith<ShopifyImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopifyImageCopyWith<$Res> {
  factory $ShopifyImageCopyWith(
          ShopifyImage value, $Res Function(ShopifyImage) then) =
      _$ShopifyImageCopyWithImpl<$Res>;
  $Res call(
      {String? altText,
      int? height,
      String? id,
      String originalSrc,
      String transformedSrc,
      int? width});
}

/// @nodoc
class _$ShopifyImageCopyWithImpl<$Res> implements $ShopifyImageCopyWith<$Res> {
  _$ShopifyImageCopyWithImpl(this._value, this._then);

  final ShopifyImage _value;
  // ignore: unused_field
  final $Res Function(ShopifyImage) _then;

  @override
  $Res call({
    Object? altText = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? originalSrc = freezed,
    Object? transformedSrc = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      altText: altText == freezed
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      originalSrc: originalSrc == freezed
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String,
      transformedSrc: transformedSrc == freezed
          ? _value.transformedSrc
          : transformedSrc // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ShopifyImageCopyWith<$Res>
    implements $ShopifyImageCopyWith<$Res> {
  factory _$ShopifyImageCopyWith(
          _ShopifyImage value, $Res Function(_ShopifyImage) then) =
      __$ShopifyImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? altText,
      int? height,
      String? id,
      String originalSrc,
      String transformedSrc,
      int? width});
}

/// @nodoc
class __$ShopifyImageCopyWithImpl<$Res> extends _$ShopifyImageCopyWithImpl<$Res>
    implements _$ShopifyImageCopyWith<$Res> {
  __$ShopifyImageCopyWithImpl(
      _ShopifyImage _value, $Res Function(_ShopifyImage) _then)
      : super(_value, (v) => _then(v as _ShopifyImage));

  @override
  _ShopifyImage get _value => super._value as _ShopifyImage;

  @override
  $Res call({
    Object? altText = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? originalSrc = freezed,
    Object? transformedSrc = freezed,
    Object? width = freezed,
  }) {
    return _then(_ShopifyImage(
      altText: altText == freezed
          ? _value.altText
          : altText // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      originalSrc: originalSrc == freezed
          ? _value.originalSrc
          : originalSrc // ignore: cast_nullable_to_non_nullable
              as String,
      transformedSrc: transformedSrc == freezed
          ? _value.transformedSrc
          : transformedSrc // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShopifyImage extends _ShopifyImage {
  const _$_ShopifyImage(
      {this.altText,
      this.height,
      this.id,
      required this.originalSrc,
      required this.transformedSrc,
      this.width})
      : super._();

  factory _$_ShopifyImage.fromJson(Map<String, dynamic> json) =>
      _$$_ShopifyImageFromJson(json);

  @override

  /// A word or phrase to share the nature or contents of an image.
  final String? altText;
  @override

  /// The original height of the image in pixels. Returns null if the image is not hosted by Shopify.
  final int? height;
  @override

  /// A unique identifier for the image.
  final String? id;
  @override

  /// The location of the original image as a URL.
  ///
  /// If there are any existing transformations in the original source URL, they will remain and not be stripped.
  final String originalSrc;
  @override

  /// The location of the transformed image as a URL.
  ///
  /// All transformation arguments are considered "best-effort".
  /// If they can be applied to an image, they will be.
  /// Otherwise any transformations which an image type does not support will be ignored.
  final String transformedSrc;
  @override

  /// The original width of the image in pixels. Returns null if the image is not hosted by Shopify.
  final int? width;

  @override
  String toString() {
    return 'ShopifyImage(altText: $altText, height: $height, id: $id, originalSrc: $originalSrc, transformedSrc: $transformedSrc, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShopifyImage &&
            (identical(other.altText, altText) ||
                const DeepCollectionEquality()
                    .equals(other.altText, altText)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.originalSrc, originalSrc) ||
                const DeepCollectionEquality()
                    .equals(other.originalSrc, originalSrc)) &&
            (identical(other.transformedSrc, transformedSrc) ||
                const DeepCollectionEquality()
                    .equals(other.transformedSrc, transformedSrc)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(altText) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(originalSrc) ^
      const DeepCollectionEquality().hash(transformedSrc) ^
      const DeepCollectionEquality().hash(width);

  @JsonKey(ignore: true)
  @override
  _$ShopifyImageCopyWith<_ShopifyImage> get copyWith =>
      __$ShopifyImageCopyWithImpl<_ShopifyImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShopifyImageToJson(this);
  }
}

abstract class _ShopifyImage extends ShopifyImage {
  const factory _ShopifyImage(
      {String? altText,
      int? height,
      String? id,
      required String originalSrc,
      required String transformedSrc,
      int? width}) = _$_ShopifyImage;
  const _ShopifyImage._() : super._();

  factory _ShopifyImage.fromJson(Map<String, dynamic> json) =
      _$_ShopifyImage.fromJson;

  @override

  /// A word or phrase to share the nature or contents of an image.
  String? get altText => throw _privateConstructorUsedError;
  @override

  /// The original height of the image in pixels. Returns null if the image is not hosted by Shopify.
  int? get height => throw _privateConstructorUsedError;
  @override

  /// A unique identifier for the image.
  String? get id => throw _privateConstructorUsedError;
  @override

  /// The location of the original image as a URL.
  ///
  /// If there are any existing transformations in the original source URL, they will remain and not be stripped.
  String get originalSrc => throw _privateConstructorUsedError;
  @override

  /// The location of the transformed image as a URL.
  ///
  /// All transformation arguments are considered "best-effort".
  /// If they can be applied to an image, they will be.
  /// Otherwise any transformations which an image type does not support will be ignored.
  String get transformedSrc => throw _privateConstructorUsedError;
  @override

  /// The original width of the image in pixels. Returns null if the image is not hosted by Shopify.
  int? get width => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShopifyImageCopyWith<_ShopifyImage> get copyWith =>
      throw _privateConstructorUsedError;
}
