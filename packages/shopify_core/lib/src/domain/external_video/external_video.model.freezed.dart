// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'external_video.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExternalVideo _$ExternalVideoFromJson(Map<String, dynamic> json) {
  return _ExternalVideo.fromJson(json);
}

/// @nodoc
class _$ExternalVideoTearOff {
  const _$ExternalVideoTearOff();

  _ExternalVideo call(
      {String? alt,
      required String embeddedUrl,
      @MediaHostJson() required MediaHost host,
      required String id,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) {
    return _ExternalVideo(
      alt: alt,
      embeddedUrl: embeddedUrl,
      host: host,
      id: id,
      mediaContentType: mediaContentType,
      previewImage: previewImage,
    );
  }

  ExternalVideo fromJson(Map<String, Object> json) {
    return ExternalVideo.fromJson(json);
  }
}

/// @nodoc
const $ExternalVideo = _$ExternalVideoTearOff();

/// @nodoc
mixin _$ExternalVideo {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalVideoCopyWith<ExternalVideo> get copyWith =>
      throw _privateConstructorUsedError;
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
class _$ExternalVideoCopyWithImpl<$Res>
    implements $ExternalVideoCopyWith<$Res> {
  _$ExternalVideoCopyWithImpl(this._value, this._then);

  final ExternalVideo _value;
  // ignore: unused_field
  final $Res Function(ExternalVideo) _then;

  @override
  $Res call({
    Object? alt = freezed,
    Object? embeddedUrl = freezed,
    Object? host = freezed,
    Object? id = freezed,
    Object? mediaContentType = freezed,
    Object? previewImage = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$ExternalVideoCopyWith<$Res>
    implements $ExternalVideoCopyWith<$Res> {
  factory _$ExternalVideoCopyWith(
          _ExternalVideo value, $Res Function(_ExternalVideo) then) =
      __$ExternalVideoCopyWithImpl<$Res>;
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
class __$ExternalVideoCopyWithImpl<$Res>
    extends _$ExternalVideoCopyWithImpl<$Res>
    implements _$ExternalVideoCopyWith<$Res> {
  __$ExternalVideoCopyWithImpl(
      _ExternalVideo _value, $Res Function(_ExternalVideo) _then)
      : super(_value, (v) => _then(v as _ExternalVideo));

  @override
  _ExternalVideo get _value => super._value as _ExternalVideo;

  @override
  $Res call({
    Object? alt = freezed,
    Object? embeddedUrl = freezed,
    Object? host = freezed,
    Object? id = freezed,
    Object? mediaContentType = freezed,
    Object? previewImage = freezed,
  }) {
    return _then(_ExternalVideo(
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
class _$_ExternalVideo extends _ExternalVideo {
  const _$_ExternalVideo(
      {this.alt,
      required this.embeddedUrl,
      @MediaHostJson() required this.host,
      required this.id,
      @MediaContentTypeJson() required this.mediaContentType,
      this.previewImage})
      : super._();

  factory _$_ExternalVideo.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalVideoFromJson(json);

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
    return 'ExternalVideo(alt: $alt, embeddedUrl: $embeddedUrl, host: $host, id: $id, mediaContentType: $mediaContentType, previewImage: $previewImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExternalVideo &&
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
  _$ExternalVideoCopyWith<_ExternalVideo> get copyWith =>
      __$ExternalVideoCopyWithImpl<_ExternalVideo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalVideoToJson(this);
  }
}

abstract class _ExternalVideo extends ExternalVideo {
  const factory _ExternalVideo(
      {String? alt,
      required String embeddedUrl,
      @MediaHostJson() required MediaHost host,
      required String id,
      @MediaContentTypeJson() required MediaContentType mediaContentType,
      ShopifyImage? previewImage}) = _$_ExternalVideo;
  const _ExternalVideo._() : super._();

  factory _ExternalVideo.fromJson(Map<String, dynamic> json) =
      _$_ExternalVideo.fromJson;

  @override

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;
  @override

  /// The URL.
  String get embeddedUrl => throw _privateConstructorUsedError;
  @override

  /// The host of the external video.
  @MediaHostJson()
  MediaHost get host => throw _privateConstructorUsedError;
  @override

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
  _$ExternalVideoCopyWith<_ExternalVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
