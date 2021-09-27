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
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
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
abstract class _$MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  $Res call(
      {String? alt,
      @MediaContentTypeJson() MediaContentType mediaContentType,
      ShopifyImage? previewImage});

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
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
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
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
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
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
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

  /// A word or phrase to share the nature or contents of a media.
  String? get alt => throw _privateConstructorUsedError;

  /// The media content type.
  @MediaContentTypeJson()
  MediaContentType get mediaContentType => throw _privateConstructorUsedError;

  /// The preview image for the media.
  ShopifyImage? get previewImage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$MediaCopyWith<_Media> get copyWith => throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
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
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
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
  TResult when<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)
        $default, {
    required TResult Function(String cursor, Media node) edge,
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo)
        paginated,
  }) {
    return paginated(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
    TResult Function(String cursor, Media node)? edge,
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? paginated,
  }) {
    return paginated?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? alt,
            @MediaContentTypeJson() MediaContentType mediaContentType,
            ShopifyImage? previewImage)?
        $default, {
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
  TResult map<TResult extends Object?>(
    TResult Function(_Media value) $default, {
    required TResult Function(MediaEdge value) edge,
    required TResult Function(MediaPagination value) paginated,
  }) {
    return paginated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
    TResult Function(MediaEdge value)? edge,
    TResult Function(MediaPagination value)? paginated,
  }) {
    return paginated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Media value)? $default, {
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
