// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Media _$MediaFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _Media.fromJson(json);
    case 'image':
      return MediaImage.fromJson(json);
    case 'model3d':
      return Model3d.fromJson(json);
    case 'video':
      return Video.fromJson(json);
    case 'externalVideo':
      return ExternalVideo.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Media',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$MediaTearOff {
  const _$MediaTearOff();

  _Media call(
      {String? alt,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) {
    return _Media(
      alt: alt,
      mediaContentType: mediaContentType,
      previewImage: previewImage,
    );
  }

  MediaImage image(
      {String? alt,
      required String id,
      ShopifyImage? image,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) {
    return MediaImage(
      alt: alt,
      id: id,
      image: image,
      mediaContentType: mediaContentType,
      previewImage: previewImage,
    );
  }

  Model3d model3d(
      {String? alt,
      required String id,
      required List<Model3dSource> sources,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) {
    return Model3d(
      alt: alt,
      id: id,
      sources: sources,
      mediaContentType: mediaContentType,
      previewImage: previewImage,
    );
  }

  Video video(
      {String? alt,
      @MediaHostJson() required MediaHost host,
      required String id,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage,
      required List<VideoSource> sources}) {
    return Video(
      alt: alt,
      host: host,
      id: id,
      mediaContentType: mediaContentType,
      previewImage: previewImage,
      sources: sources,
    );
  }

  ExternalVideo externalVideo(
      {String? alt,
      required String embeddedUrl,
      @MediaHostJson() required MediaHost host,
      required String id,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) {
    return ExternalVideo(
      alt: alt,
      embeddedUrl: embeddedUrl,
      host: host,
      id: id,
      mediaContentType: mediaContentType,
      previewImage: previewImage,
    );
  }

  Media fromJson(Map<String, Object> json) {
    return Media.fromJson(json);
  }
}

/// @nodoc
const $Media = _$MediaTearOff();

/// @nodoc
mixin _$Media {
  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        image,
    required TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        model3d,
    required TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)
        video,
    required TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        externalVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {String? alt,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

  $ShopifyImageCopyWith<$Res>? get previewImage;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object? alt = freezed,
    Object? mediaContentType = freezed,
    Object? previewImage = freezed,
  }) {
    return _then(_value.copyWith(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaContentType: mediaContentType == freezed
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as MediaContentType,
      previewImage: previewImage == freezed
          ? _value.previewImage
          : previewImage // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ));
  }

  @override
  $ShopifyImageCopyWith<$Res>? get previewImage {
    if (_value.previewImage == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.previewImage!, (value) {
      return _then(_value.copyWith(previewImage: value));
    });
  }
}

/// @nodoc
abstract class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? alt,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

  @override
  $ShopifyImageCopyWith<$Res>? get previewImage;
}

/// @nodoc
class __$MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(_Media _value, $Res Function(_Media) _then)
      : super(_value, (v) => _then(v as _Media));

  @override
  _Media get _value => super._value as _Media;

  @override
  $Res call({
    Object? alt = freezed,
    Object? mediaContentType = freezed,
    Object? previewImage = freezed,
  }) {
    return _then(_Media(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaContentType: mediaContentType == freezed
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as MediaContentType,
      previewImage: previewImage == freezed
          ? _value.previewImage
          : previewImage // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Media extends _Media {
  const _$_Media(
      {this.alt,
      @MediaContentTypeJson() required this.mediaContentType,
      this.previewImage})
      : super._();

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFromJson(json);

  @override

  /// A word or phrase to share the nature or contents of a media.
  final String? alt;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  final MediaContentType mediaContentType;
  @override

  /// The preview image for the media.
  final ShopifyImage? previewImage;

  @override
  String toString() {
    return 'Media(alt: $alt, mediaContentType: $mediaContentType, previewImage: $previewImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Media &&
            (identical(other.alt, alt) ||
                const DeepCollectionEquality().equals(other.alt, alt)) &&
            (identical(other.mediaContentType, mediaContentType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaContentType, mediaContentType)) &&
            (identical(other.previewImage, previewImage) ||
                const DeepCollectionEquality()
                    .equals(other.previewImage, previewImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(alt) ^
      const DeepCollectionEquality().hash(mediaContentType) ^
      const DeepCollectionEquality().hash(previewImage);

  @JsonKey(ignore: true)
  @override
  _$MediaCopyWith<_Media> get copyWith =>
      __$MediaCopyWithImpl<_Media>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        image,
    required TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        model3d,
    required TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)
        video,
    required TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        externalVideo,
  }) {
    return $default(alt, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
  }) {
    return $default?.call(alt, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(alt, mediaContentType, previewImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _Media extends Media {
  const factory _Media(
      {String? alt,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) = _$_Media;
  const _Media._() : super._();

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;
  @override

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MediaCopyWith<_Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaImageCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $MediaImageCopyWith(
          MediaImage value, $Res Function(MediaImage) then) =
      _$MediaImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? alt,
      String id,
      ShopifyImage? image,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

  $ShopifyImageCopyWith<$Res>? get image;
  @override
  $ShopifyImageCopyWith<$Res>? get previewImage;
}

/// @nodoc
class _$MediaImageCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements $MediaImageCopyWith<$Res> {
  _$MediaImageCopyWithImpl(MediaImage _value, $Res Function(MediaImage) _then)
      : super(_value, (v) => _then(v as MediaImage));

  @override
  MediaImage get _value => super._value as MediaImage;

  @override
  $Res call({
    Object? alt = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? mediaContentType = freezed,
    Object? previewImage = freezed,
  }) {
    return _then(MediaImage(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      mediaContentType: mediaContentType == freezed
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as MediaContentType,
      previewImage: previewImage == freezed
          ? _value.previewImage
          : previewImage // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ));
  }

  @override
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaImage extends MediaImage {
  const _$MediaImage(
      {this.alt,
      required this.id,
      this.image,
      @MediaContentTypeJson() required this.mediaContentType,
      this.previewImage})
      : super._();

  factory _$MediaImage.fromJson(Map<String, dynamic> json) =>
      _$$MediaImageFromJson(json);

  @override

  /// A word or phrase to share the nature or contents of a media.
  final String? alt;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The image for the media.
  final ShopifyImage? image;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  final MediaContentType mediaContentType;
  @override

  /// The preview image for the media.
  final ShopifyImage? previewImage;

  @override
  String toString() {
    return 'Media.image(alt: $alt, id: $id, image: $image, mediaContentType: $mediaContentType, previewImage: $previewImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MediaImage &&
            (identical(other.alt, alt) ||
                const DeepCollectionEquality().equals(other.alt, alt)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.mediaContentType, mediaContentType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaContentType, mediaContentType)) &&
            (identical(other.previewImage, previewImage) ||
                const DeepCollectionEquality()
                    .equals(other.previewImage, previewImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(alt) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(mediaContentType) ^
      const DeepCollectionEquality().hash(previewImage);

  @JsonKey(ignore: true)
  @override
  $MediaImageCopyWith<MediaImage> get copyWith =>
      _$MediaImageCopyWithImpl<MediaImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        image,
    required TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        model3d,
    required TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)
        video,
    required TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        externalVideo,
  }) {
    return image(alt, id, this.image, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
  }) {
    return image?.call(alt, id, this.image, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(alt, id, this.image, mediaContentType, previewImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaImageToJson(this)..['runtimeType'] = 'image';
  }
}

abstract class MediaImage extends Media {
  const factory MediaImage(
      {String? alt,
      required String id,
      ShopifyImage? image,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) = _$MediaImage;
  const MediaImage._() : super._();

  factory MediaImage.fromJson(Map<String, dynamic> json) =
      _$MediaImage.fromJson;

  @override

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The image for the media.
  ShopifyImage? get image => throw _privateConstructorUsedError;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;
  @override

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $MediaImageCopyWith<MediaImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Model3dCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $Model3dCopyWith(Model3d value, $Res Function(Model3d) then) =
      _$Model3dCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? alt,
      String id,
      List<Model3dSource> sources,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

  @override
  $ShopifyImageCopyWith<$Res>? get previewImage;
}

/// @nodoc
class _$Model3dCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements $Model3dCopyWith<$Res> {
  _$Model3dCopyWithImpl(Model3d _value, $Res Function(Model3d) _then)
      : super(_value, (v) => _then(v as Model3d));

  @override
  Model3d get _value => super._value as Model3d;

  @override
  $Res call({
    Object? alt = freezed,
    Object? id = freezed,
    Object? sources = freezed,
    Object? mediaContentType = freezed,
    Object? previewImage = freezed,
  }) {
    return _then(Model3d(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sources: sources == freezed
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<Model3dSource>,
      mediaContentType: mediaContentType == freezed
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as MediaContentType,
      previewImage: previewImage == freezed
          ? _value.previewImage
          : previewImage // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Model3d extends Model3d {
  const _$Model3d(
      {this.alt,
      required this.id,
      required this.sources,
      @MediaContentTypeJson() required this.mediaContentType,
      this.previewImage})
      : super._();

  factory _$Model3d.fromJson(Map<String, dynamic> json) =>
      _$$Model3dFromJson(json);

  @override

  /// A word or phrase to share the nature or contents of a media.
  final String? alt;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The image for the media.
  final List<Model3dSource> sources;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  final MediaContentType mediaContentType;
  @override

  /// The preview image for the media.
  final ShopifyImage? previewImage;

  @override
  String toString() {
    return 'Media.model3d(alt: $alt, id: $id, sources: $sources, mediaContentType: $mediaContentType, previewImage: $previewImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Model3d &&
            (identical(other.alt, alt) ||
                const DeepCollectionEquality().equals(other.alt, alt)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.sources, sources) ||
                const DeepCollectionEquality()
                    .equals(other.sources, sources)) &&
            (identical(other.mediaContentType, mediaContentType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaContentType, mediaContentType)) &&
            (identical(other.previewImage, previewImage) ||
                const DeepCollectionEquality()
                    .equals(other.previewImage, previewImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(alt) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(sources) ^
      const DeepCollectionEquality().hash(mediaContentType) ^
      const DeepCollectionEquality().hash(previewImage);

  @JsonKey(ignore: true)
  @override
  $Model3dCopyWith<Model3d> get copyWith =>
      _$Model3dCopyWithImpl<Model3d>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        image,
    required TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        model3d,
    required TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)
        video,
    required TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        externalVideo,
  }) {
    return model3d(alt, id, sources, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
  }) {
    return model3d?.call(alt, id, sources, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
    required TResult orElse(),
  }) {
    if (model3d != null) {
      return model3d(alt, id, sources, mediaContentType, previewImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
  }) {
    return model3d(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
  }) {
    return model3d?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    required TResult orElse(),
  }) {
    if (model3d != null) {
      return model3d(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$Model3dToJson(this)..['runtimeType'] = 'model3d';
  }
}

abstract class Model3d extends Media {
  const factory Model3d(
      {String? alt,
      required String id,
      required List<Model3dSource> sources,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) = _$Model3d;
  const Model3d._() : super._();

  factory Model3d.fromJson(Map<String, dynamic> json) = _$Model3d.fromJson;

  @override

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The image for the media.
  List<Model3dSource> get sources => throw _privateConstructorUsedError;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;
  @override

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $Model3dCopyWith<Model3d> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? alt,
      @MediaHostJson() MediaHost host,
      String id,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage,
      List<VideoSource> sources});

  @override
  $ShopifyImageCopyWith<$Res>? get previewImage;
}

/// @nodoc
class _$VideoCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements $VideoCopyWith<$Res> {
  _$VideoCopyWithImpl(Video _value, $Res Function(Video) _then)
      : super(_value, (v) => _then(v as Video));

  @override
  Video get _value => super._value as Video;

  @override
  $Res call({
    Object? alt = freezed,
    Object? host = freezed,
    Object? id = freezed,
    Object? mediaContentType = freezed,
    Object? previewImage = freezed,
    Object? sources = freezed,
  }) {
    return _then(Video(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as MediaHost,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaContentType: mediaContentType == freezed
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as MediaContentType,
      previewImage: previewImage == freezed
          ? _value.previewImage
          : previewImage // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      sources: sources == freezed
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<VideoSource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Video extends Video {
  const _$Video(
      {this.alt,
      @MediaHostJson() required this.host,
      required this.id,
      @MediaContentTypeJson() required this.mediaContentType,
      this.previewImage,
      required this.sources})
      : super._();

  factory _$Video.fromJson(Map<String, dynamic> json) => _$$VideoFromJson(json);

  @override

  /// A word or phrase to share the nature or contents of a media.
  final String? alt;
  @override

  /// The host of the external video.
  @MediaHostJson()
  final MediaHost host;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  final MediaContentType mediaContentType;
  @override

  /// The preview image for the media.
  final ShopifyImage? previewImage;
  @override

  /// The sources for a video.
  final List<VideoSource> sources;

  @override
  String toString() {
    return 'Media.video(alt: $alt, host: $host, id: $id, mediaContentType: $mediaContentType, previewImage: $previewImage, sources: $sources)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Video &&
            (identical(other.alt, alt) ||
                const DeepCollectionEquality().equals(other.alt, alt)) &&
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.mediaContentType, mediaContentType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaContentType, mediaContentType)) &&
            (identical(other.previewImage, previewImage) ||
                const DeepCollectionEquality()
                    .equals(other.previewImage, previewImage)) &&
            (identical(other.sources, sources) ||
                const DeepCollectionEquality().equals(other.sources, sources)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(alt) ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(mediaContentType) ^
      const DeepCollectionEquality().hash(previewImage) ^
      const DeepCollectionEquality().hash(sources);

  @JsonKey(ignore: true)
  @override
  $VideoCopyWith<Video> get copyWith =>
      _$VideoCopyWithImpl<Video>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        image,
    required TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        model3d,
    required TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)
        video,
    required TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        externalVideo,
  }) {
    return video(alt, host, id, mediaContentType, previewImage, sources);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
  }) {
    return video?.call(alt, host, id, mediaContentType, previewImage, sources);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(alt, host, id, mediaContentType, previewImage, sources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoToJson(this)..['runtimeType'] = 'video';
  }
}

abstract class Video extends Media {
  const factory Video(
      {String? alt,
      @MediaHostJson() required MediaHost host,
      required String id,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage,
      required List<VideoSource> sources}) = _$Video;
  const Video._() : super._();

  factory Video.fromJson(Map<String, dynamic> json) = _$Video.fromJson;

  @override

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// The host of the external video.
  @MediaHostJson()
  MediaHost get host => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;
  @override

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;

  /// The sources for a video.
  List<VideoSource> get sources => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $VideoCopyWith<Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalVideoCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory $ExternalVideoCopyWith(
          ExternalVideo value, $Res Function(ExternalVideo) then) =
      _$ExternalVideoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? alt,
      String embeddedUrl,
      @MediaHostJson() MediaHost host,
      String id,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

  @override
  $ShopifyImageCopyWith<$Res>? get previewImage;
}

/// @nodoc
class _$ExternalVideoCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements $ExternalVideoCopyWith<$Res> {
  _$ExternalVideoCopyWithImpl(
      ExternalVideo _value, $Res Function(ExternalVideo) _then)
      : super(_value, (v) => _then(v as ExternalVideo));

  @override
  ExternalVideo get _value => super._value as ExternalVideo;

  @override
  $Res call({
    Object? alt = freezed,
    Object? embeddedUrl = freezed,
    Object? host = freezed,
    Object? id = freezed,
    Object? mediaContentType = freezed,
    Object? previewImage = freezed,
  }) {
    return _then(ExternalVideo(
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      embeddedUrl: embeddedUrl == freezed
          ? _value.embeddedUrl
          : embeddedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as MediaHost,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mediaContentType: mediaContentType == freezed
          ? _value.mediaContentType
          : mediaContentType // ignore: cast_nullable_to_non_nullable
              as MediaContentType,
      previewImage: previewImage == freezed
          ? _value.previewImage
          : previewImage // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalVideo extends ExternalVideo {
  const _$ExternalVideo(
      {this.alt,
      required this.embeddedUrl,
      @MediaHostJson() required this.host,
      required this.id,
      @MediaContentTypeJson() required this.mediaContentType,
      this.previewImage})
      : super._();

  factory _$ExternalVideo.fromJson(Map<String, dynamic> json) =>
      _$$ExternalVideoFromJson(json);

  @override

  /// A word or phrase to share the nature or contents of a media.
  final String? alt;
  @override

  /// The URL.
  final String embeddedUrl;
  @override

  /// The host of the external video.
  @MediaHostJson()
  final MediaHost host;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  final MediaContentType mediaContentType;
  @override

  /// The preview image for the media.
  final ShopifyImage? previewImage;

  @override
  String toString() {
    return 'Media.externalVideo(alt: $alt, embeddedUrl: $embeddedUrl, host: $host, id: $id, mediaContentType: $mediaContentType, previewImage: $previewImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExternalVideo &&
            (identical(other.alt, alt) ||
                const DeepCollectionEquality().equals(other.alt, alt)) &&
            (identical(other.embeddedUrl, embeddedUrl) ||
                const DeepCollectionEquality()
                    .equals(other.embeddedUrl, embeddedUrl)) &&
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.mediaContentType, mediaContentType) ||
                const DeepCollectionEquality()
                    .equals(other.mediaContentType, mediaContentType)) &&
            (identical(other.previewImage, previewImage) ||
                const DeepCollectionEquality()
                    .equals(other.previewImage, previewImage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(alt) ^
      const DeepCollectionEquality().hash(embeddedUrl) ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(mediaContentType) ^
      const DeepCollectionEquality().hash(previewImage);

  @JsonKey(ignore: true)
  @override
  $ExternalVideoCopyWith<ExternalVideo> get copyWith =>
      _$ExternalVideoCopyWithImpl<ExternalVideo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        image,
    required TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        model3d,
    required TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)
        video,
    required TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        externalVideo,
  }) {
    return externalVideo(
        alt, embeddedUrl, host, id, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
  }) {
    return externalVideo?.call(
        alt, embeddedUrl, host, id, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(
            String? alt,
            String id,
            ShopifyImage? image,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        image,
    TResult Function(
            String? alt,
            String id,
            List<Model3dSource> sources,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        model3d,
    TResult Function(
            String? alt,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage,
            List<VideoSource> sources)?
        video,
    TResult Function(
            String? alt,
            String embeddedUrl,
            @MediaHostJson() MediaHost host,
            String id,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        externalVideo,
    required TResult orElse(),
  }) {
    if (externalVideo != null) {
      return externalVideo(
          alt, embeddedUrl, host, id, mediaContentType, previewImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
  }) {
    return externalVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
  }) {
    return externalVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    required TResult orElse(),
  }) {
    if (externalVideo != null) {
      return externalVideo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalVideoToJson(this)..['runtimeType'] = 'externalVideo';
  }
}

abstract class ExternalVideo extends Media {
  const factory ExternalVideo(
      {String? alt,
      required String embeddedUrl,
      @MediaHostJson() required MediaHost host,
      required String id,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) = _$ExternalVideo;
  const ExternalVideo._() : super._();

  factory ExternalVideo.fromJson(Map<String, dynamic> json) =
      _$ExternalVideo.fromJson;

  @override

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// The URL.
  String get embeddedUrl => throw _privateConstructorUsedError;

  /// The host of the external video.
  @MediaHostJson()
  MediaHost get host => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;
  @override

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ExternalVideoCopyWith<ExternalVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
