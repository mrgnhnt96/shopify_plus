// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model_3d_source.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Model3dSource _$Model3dSourceFromJson(Map<String, dynamic> json) {
  return _Model3dSource.fromJson(json);
}

/// @nodoc
class _$Model3dSourceTearOff {
  const _$Model3dSourceTearOff();

  _Model3dSource call(
      {required int filesize,
      required String format,
      required String mimeType,
      required String url}) {
    return _Model3dSource(
      filesize: filesize,
      format: format,
      mimeType: mimeType,
      url: url,
    );
  }

  Model3dSource fromJson(Map<String, Object> json) {
    return Model3dSource.fromJson(json);
  }
}

/// @nodoc
const $Model3dSource = _$Model3dSourceTearOff();

/// @nodoc
mixin _$Model3dSource {
  /// The filesize of the 3d model.
  int get filesize => throw _privateConstructorUsedError;

  /// The format of the 3d model.
  String get format => throw _privateConstructorUsedError;

  /// The MIME type of the 3d model.
  String get mimeType => throw _privateConstructorUsedError;

  /// The URL of the 3d model.
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Model3dSourceCopyWith<Model3dSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Model3dSourceCopyWith<$Res> {
  factory $Model3dSourceCopyWith(
          Model3dSource value, $Res Function(Model3dSource) then) =
      _$Model3dSourceCopyWithImpl<$Res>;
  $Res call({int filesize, String format, String mimeType, String url});
}

/// @nodoc
class _$Model3dSourceCopyWithImpl<$Res>
    implements $Model3dSourceCopyWith<$Res> {
  _$Model3dSourceCopyWithImpl(this._value, this._then);

  final Model3dSource _value;
  // ignore: unused_field
  final $Res Function(Model3dSource) _then;

  @override
  $Res call({
    Object? filesize = freezed,
    Object? format = freezed,
    Object? mimeType = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      filesize: filesize == freezed
          ? _value.filesize
          : filesize // ignore: cast_nullable_to_non_nullable
              as int,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$Model3dSourceCopyWith<$Res>
    implements $Model3dSourceCopyWith<$Res> {
  factory _$Model3dSourceCopyWith(
          _Model3dSource value, $Res Function(_Model3dSource) then) =
      __$Model3dSourceCopyWithImpl<$Res>;
  @override
  $Res call({int filesize, String format, String mimeType, String url});
}

/// @nodoc
class __$Model3dSourceCopyWithImpl<$Res>
    extends _$Model3dSourceCopyWithImpl<$Res>
    implements _$Model3dSourceCopyWith<$Res> {
  __$Model3dSourceCopyWithImpl(
      _Model3dSource _value, $Res Function(_Model3dSource) _then)
      : super(_value, (v) => _then(v as _Model3dSource));

  @override
  _Model3dSource get _value => super._value as _Model3dSource;

  @override
  $Res call({
    Object? filesize = freezed,
    Object? format = freezed,
    Object? mimeType = freezed,
    Object? url = freezed,
  }) {
    return _then(_Model3dSource(
      filesize: filesize == freezed
          ? _value.filesize
          : filesize // ignore: cast_nullable_to_non_nullable
              as int,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      mimeType: mimeType == freezed
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Model3dSource extends _Model3dSource {
  const _$_Model3dSource(
      {required this.filesize,
      required this.format,
      required this.mimeType,
      required this.url})
      : super._();

  factory _$_Model3dSource.fromJson(Map<String, dynamic> json) =>
      _$$_Model3dSourceFromJson(json);

  @override

  /// The filesize of the 3d model.
  final int filesize;
  @override

  /// The format of the 3d model.
  final String format;
  @override

  /// The MIME type of the 3d model.
  final String mimeType;
  @override

  /// The URL of the 3d model.
  final String url;

  @override
  String toString() {
    return 'Model3dSource(filesize: $filesize, format: $format, mimeType: $mimeType, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Model3dSource &&
            (identical(other.filesize, filesize) ||
                const DeepCollectionEquality()
                    .equals(other.filesize, filesize)) &&
            (identical(other.format, format) ||
                const DeepCollectionEquality().equals(other.format, format)) &&
            (identical(other.mimeType, mimeType) ||
                const DeepCollectionEquality()
                    .equals(other.mimeType, mimeType)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filesize) ^
      const DeepCollectionEquality().hash(format) ^
      const DeepCollectionEquality().hash(mimeType) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$Model3dSourceCopyWith<_Model3dSource> get copyWith =>
      __$Model3dSourceCopyWithImpl<_Model3dSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Model3dSourceToJson(this);
  }
}

abstract class _Model3dSource extends Model3dSource {
  const factory _Model3dSource(
      {required int filesize,
      required String format,
      required String mimeType,
      required String url}) = _$_Model3dSource;
  const _Model3dSource._() : super._();

  factory _Model3dSource.fromJson(Map<String, dynamic> json) =
      _$_Model3dSource.fromJson;

  @override

  /// The filesize of the 3d model.
  int get filesize => throw _privateConstructorUsedError;
  @override

  /// The format of the 3d model.
  String get format => throw _privateConstructorUsedError;
  @override

  /// The MIME type of the 3d model.
  String get mimeType => throw _privateConstructorUsedError;
  @override

  /// The URL of the 3d model.
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$Model3dSourceCopyWith<_Model3dSource> get copyWith =>
      throw _privateConstructorUsedError;
}
