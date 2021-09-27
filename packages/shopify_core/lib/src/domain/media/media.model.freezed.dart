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
    case 'image':
      return MediaImage.fromJson(json);
    case 'model3d':
      return Model3d.fromJson(json);
    case 'video':
      return Video.fromJson(json);
    case 'externalVideo':
      return ExternalVideo.fromJson(json);
    case 'edge':
      return MediaEdge.fromJson(json);
    case 'paginated':
      return MediaPagination.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Media',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$MediaTearOff {
  const _$MediaTearOff();

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

  MediaEdge edge({required String cursor, required Media node}) {
    return MediaEdge(
      cursor: cursor,
      node: node,
    );
  }

  MediaPagination paginated(
      {required List<MediaEdge> edges, required PageInfo pageInfo}) {
    return MediaPagination(
      edges: edges,
      pageInfo: pageInfo,
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;
}

/// @nodoc
abstract class $MediaImageCopyWith<$Res> {
  factory $MediaImageCopyWith(
          MediaImage value, $Res Function(MediaImage) then) =
      _$MediaImageCopyWithImpl<$Res>;
  $Res call(
      {String? alt,
      String id,
      ShopifyImage? image,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

  $ShopifyImageCopyWith<$Res>? get image;
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
  TResult when<TResult extends Object?>({
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
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return image(alt, id, this.image, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return image?.call(alt, id, this.image, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(alt, id, this.image, mediaContentType, previewImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
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

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The image for the media.
  ShopifyImage? get image => throw _privateConstructorUsedError;

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaImageCopyWith<MediaImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Model3dCopyWith<$Res> {
  factory $Model3dCopyWith(Model3d value, $Res Function(Model3d) then) =
      _$Model3dCopyWithImpl<$Res>;
  $Res call(
      {String? alt,
      String id,
      List<Model3dSource> sources,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

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
  TResult when<TResult extends Object?>({
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
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return model3d(alt, id, sources, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return model3d?.call(alt, id, sources, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) {
    if (model3d != null) {
      return model3d(alt, id, sources, mediaContentType, previewImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return model3d(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return model3d?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
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

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The image for the media.
  List<Model3dSource> get sources => throw _privateConstructorUsedError;

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Model3dCopyWith<Model3d> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoCopyWith<$Res> {
  factory $VideoCopyWith(Video value, $Res Function(Video) then) =
      _$VideoCopyWithImpl<$Res>;
  $Res call(
      {String? alt,
      @MediaHostJson() MediaHost host,
      String id,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage,
      List<VideoSource> sources});

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
  TResult when<TResult extends Object?>({
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
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return video(alt, host, id, mediaContentType, previewImage, sources);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return video?.call(alt, host, id, mediaContentType, previewImage, sources);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(alt, host, id, mediaContentType, previewImage, sources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
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

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// The host of the external video.
  @MediaHostJson()
  MediaHost get host => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;

  /// The sources for a video.
  List<VideoSource> get sources => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoCopyWith<Video> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalVideoCopyWith<$Res> {
  factory $ExternalVideoCopyWith(
          ExternalVideo value, $Res Function(ExternalVideo) then) =
      _$ExternalVideoCopyWithImpl<$Res>;
  $Res call(
      {String? alt,
      String embeddedUrl,
      @MediaHostJson() MediaHost host,
      String id,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

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
  TResult when<TResult extends Object?>({
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
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return externalVideo(
        alt, embeddedUrl, host, id, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return externalVideo?.call(
        alt, embeddedUrl, host, id, mediaContentType, previewImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
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
  TResult map<TResult extends Object?>({
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return externalVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return externalVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
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

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// The URL.
  String get embeddedUrl => throw _privateConstructorUsedError;

  /// The host of the external video.
  @MediaHostJson()
  MediaHost get host => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalVideoCopyWith<ExternalVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaEdgeCopyWith<$Res> {
  factory $MediaEdgeCopyWith(MediaEdge value, $Res Function(MediaEdge) then) =
      _$MediaEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Media node});

  $MediaCopyWith<$Res> get node;
}

/// @nodoc
class _$MediaEdgeCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements $MediaEdgeCopyWith<$Res> {
  _$MediaEdgeCopyWithImpl(MediaEdge _value, $Res Function(MediaEdge) _then)
      : super(_value, (v) => _then(v as MediaEdge));

  @override
  MediaEdge get _value => super._value as MediaEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(MediaEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Media,
    ));
  }

  @override
  $MediaCopyWith<$Res> get node {
    return $MediaCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaEdge extends MediaEdge {
  const _$MediaEdge({required this.cursor, required this.node}) : super._();

  factory _$MediaEdge.fromJson(Map<String, dynamic> json) =>
      _$$MediaEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of MediaEdge.
  final Media node;

  @override
  String toString() {
    return 'Media.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MediaEdge &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)) &&
            (identical(other.node, node) ||
                const DeepCollectionEquality().equals(other.node, node)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cursor) ^
      const DeepCollectionEquality().hash(node);

  @JsonKey(ignore: true)
  @override
  $MediaEdgeCopyWith<MediaEdge> get copyWith =>
      _$MediaEdgeCopyWithImpl<MediaEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(cursor, node);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class MediaEdge extends Media {
  const factory MediaEdge({required String cursor, required Media node}) =
      _$MediaEdge;
  const MediaEdge._() : super._();

  factory MediaEdge.fromJson(Map<String, dynamic> json) = _$MediaEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of MediaEdge.
  Media get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaEdgeCopyWith<MediaEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaPaginationCopyWith<$Res> {
  factory $MediaPaginationCopyWith(
          MediaPagination value, $Res Function(MediaPagination) then) =
      _$MediaPaginationCopyWithImpl<$Res>;
  $Res call({List<MediaEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$MediaPaginationCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements $MediaPaginationCopyWith<$Res> {
  _$MediaPaginationCopyWithImpl(
      MediaPagination _value, $Res Function(MediaPagination) _then)
      : super(_value, (v) => _then(v as MediaPagination));

  @override
  MediaPagination get _value => super._value as MediaPagination;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(MediaPagination(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<MediaEdge>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }

  @override
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaPagination extends MediaPagination {
  const _$MediaPagination({required this.edges, required this.pageInfo})
      : super._();

  factory _$MediaPagination.fromJson(Map<String, dynamic> json) =>
      _$$MediaPaginationFromJson(json);

  @override

  /// A list of edges
  final List<MediaEdge> edges;
  @override

  /// Information to aid in pagination
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'Media.paginated(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MediaPagination &&
            (identical(other.edges, edges) ||
                const DeepCollectionEquality().equals(other.edges, edges)) &&
            (identical(other.pageInfo, pageInfo) ||
                const DeepCollectionEquality()
                    .equals(other.pageInfo, pageInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(edges) ^
      const DeepCollectionEquality().hash(pageInfo);

  @JsonKey(ignore: true)
  @override
  $MediaPaginationCopyWith<MediaPagination> get copyWith =>
      _$MediaPaginationCopyWithImpl<MediaPagination>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
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
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return paginated(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return paginated?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) {
    if (paginated != null) {
      return paginated(edges, pageInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MediaImage value) image,
    required TResult Function(Model3d value) model3d,
    required TResult Function(Video value) video,
    required TResult Function(ExternalVideo value) externalVideo,
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return paginated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return paginated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaImage value)? image,
    TResult Function(Model3d value)? model3d,
    TResult Function(Video value)? video,
    TResult Function(ExternalVideo value)? externalVideo,
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
    required TResult orElse(),
  }) {
    if (paginated != null) {
      return paginated(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaPaginationToJson(this)..['runtimeType'] = 'paginated';
  }
}

abstract class MediaPagination extends Media {
  const factory MediaPagination(
      {required List<MediaEdge> edges,
      required PageInfo pageInfo}) = _$MediaPagination;
  const MediaPagination._() : super._();

  factory MediaPagination.fromJson(Map<String, dynamic> json) =
      _$MediaPagination.fromJson;

  /// A list of edges
  List<MediaEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaPaginationCopyWith<MediaPagination> get copyWith =>
      throw _privateConstructorUsedError;
}
