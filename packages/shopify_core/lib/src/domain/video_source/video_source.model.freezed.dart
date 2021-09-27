// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_source.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VideoSource _$VideoSourceFromJson(Map<String, dynamic> json) {
  return _VideoSource.fromJson(json);
}

/// @nodoc
class _$VideoSourceTearOff {
  const _$VideoSourceTearOff();

  _VideoSource call(
      {required String format,
      required int height,
      required String mimeType,
      required String url,
      required int width}) {
    return _VideoSource(
      format: format,
      height: height,
      mimeType: mimeType,
      url: url,
      width: width,
    );
  }

  VideoSource fromJson(Map<String, Object> json) {
    return VideoSource.fromJson(json);
  }
}

/// @nodoc
const $VideoSource = _$VideoSourceTearOff();

/// @nodoc
mixin _$VideoSource {
  /// The format of the video source.
  String get format => throw _privateConstructorUsedError;

  /// The height of the video.
  int get height => throw _privateConstructorUsedError;

  /// The video MIME type.
  String get mimeType => throw _privateConstructorUsedError;

  /// The URL of the video.
  String get url => throw _privateConstructorUsedError;

  /// The width of the video.
  int get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoSourceCopyWith<VideoSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoSourceCopyWith<$Res> {
  factory $VideoSourceCopyWith(
          VideoSource value, $Res Function(VideoSource) then) =
      _$VideoSourceCopyWithImpl<$Res>;
  $Res call(
      {String format, int height, String mimeType, String url, int width});
}

/// @nodoc
class _$VideoSourceCopyWithImpl<$Res> implements $VideoSourceCopyWith<$Res> {
  _$VideoSourceCopyWithImpl(this._value, this._then);

  final VideoSource _value;
  // ignore: unused_field
  final $Res Function(VideoSource) _then;

  @override
  $Res call({
    Object? format = freezed,
    Object? height = freezed,
    Object? mimeType = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VideoSourceCopyWith<$Res>
    implements $VideoSourceCopyWith<$Res> {
  factory _$VideoSourceCopyWith(
          _VideoSource value, $Res Function(_VideoSource) then) =
      __$VideoSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String format, int height, String mimeType, String url, int width});
}

/// @nodoc
class __$VideoSourceCopyWithImpl<$Res> extends _$VideoSourceCopyWithImpl<$Res>
    implements _$VideoSourceCopyWith<$Res> {
  __$VideoSourceCopyWithImpl(
      _VideoSource _value, $Res Function(_VideoSource) _then)
      : super(_value, (v) => _then(v as _VideoSource));

  @override
  _VideoSource get _value => super._value as _VideoSource;

  @override
  $Res call({
    Object? format = freezed,
    Object? height = freezed,
    Object? mimeType = freezed,
    Object? url = freezed,
    Object? width = freezed,
  }) {
    return _then(_VideoSource(
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VideoSource extends _VideoSource {
  const _$_VideoSource(
      {required this.format,
      required this.height,
      required this.mimeType,
      required this.url,
      required this.width})
      : super._();

  factory _$_VideoSource.fromJson(Map<String, dynamic> json) =>
      _$$_VideoSourceFromJson(json);

  @override

  /// The format of the video source.
  final String format;
  @override

  /// The height of the video.
  final int height;
  @override

  /// The video MIME type.
  final String mimeType;
  @override

  /// The URL of the video.
  final String url;
  @override

  /// The width of the video.
  final int width;

  @override
  String toString() {
    return 'VideoSource(format: $format, height: $height, mimeType: $mimeType, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VideoSource &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality()
                    .equals(other.mimeType, mimeType)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(mimeType) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(width);

  @JsonKey(ignore: true)
  @override
  _$VideoSourceCopyWith<_VideoSource> get copyWith =>
      __$VideoSourceCopyWithImpl<_VideoSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VideoSourceToJson(this);
  }
}

abstract class _VideoSource extends VideoSource {
  const factory _VideoSource(
      {required String format,
      required int height,
      required String mimeType,
      required String url,
      required int width}) = _$_VideoSource;
  const _VideoSource._() : super._();

  factory _VideoSource.fromJson(Map<String, dynamic> json) =
      _$_VideoSource.fromJson;

  @override

  /// The format of the video source.
  String get format => throw _privateConstructorUsedError;
  @override

  /// The height of the video.
  int get height => throw _privateConstructorUsedError;
  @override

  /// The video MIME type.
  String get mimeType => throw _privateConstructorUsedError;
  @override

  /// The URL of the video.
  String get url => throw _privateConstructorUsedError;
  @override

  /// The width of the video.
  int get width => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VideoSourceCopyWith<_VideoSource> get copyWith =>
      throw _privateConstructorUsedError;
}
