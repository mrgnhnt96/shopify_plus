// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaPagination _$MediaPaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return MediaPage.fromJson(json);
    case 'edge':
      return MediaEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MediaPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$MediaPaginationTearOff {
  const _$MediaPaginationTearOff();

  MediaPage page({required List<MediaEdge> edges, required PageInfo pageInfo}) {
    return MediaPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  MediaEdge edge({required String cursor, required Media node}) {
    return MediaEdge(
      cursor: cursor,
      node: node,
    );
  }

  MediaPagination fromJson(Map<String, Object> json) {
    return MediaPagination.fromJson(json);
  }
}

/// @nodoc
const $MediaPagination = _$MediaPaginationTearOff();

/// @nodoc
mixin _$MediaPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Media node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Media node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Media node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MediaPage value) page,
    required TResult Function(MediaEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaPage value)? page,
    TResult Function(MediaEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaPage value)? page,
    TResult Function(MediaEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaPaginationCopyWith<$Res> {
  factory $MediaPaginationCopyWith(
          MediaPagination value, $Res Function(MediaPagination) then) =
      _$MediaPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$MediaPaginationCopyWithImpl<$Res>
    implements $MediaPaginationCopyWith<$Res> {
  _$MediaPaginationCopyWithImpl(this._value, this._then);

  final MediaPagination _value;
  // ignore: unused_field
  final $Res Function(MediaPagination) _then;
}

/// @nodoc
abstract class $MediaPageCopyWith<$Res> {
  factory $MediaPageCopyWith(MediaPage value, $Res Function(MediaPage) then) =
      _$MediaPageCopyWithImpl<$Res>;
  $Res call({List<MediaEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$MediaPageCopyWithImpl<$Res> extends _$MediaPaginationCopyWithImpl<$Res>
    implements $MediaPageCopyWith<$Res> {
  _$MediaPageCopyWithImpl(MediaPage _value, $Res Function(MediaPage) _then)
      : super(_value, (v) => _then(v as MediaPage));

  @override
  MediaPage get _value => super._value as MediaPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(MediaPage(
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
class _$MediaPage extends MediaPage {
  const _$MediaPage({required this.edges, required this.pageInfo}) : super._();

  factory _$MediaPage.fromJson(Map<String, dynamic> json) =>
      _$$MediaPageFromJson(json);

  @override

  /// A list of edges.
  final List<MediaEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'MediaPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MediaPage &&
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
  $MediaPageCopyWith<MediaPage> get copyWith =>
      _$MediaPageCopyWithImpl<MediaPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Media node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Media node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Media node)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(edges, pageInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MediaPage value) page,
    required TResult Function(MediaEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaPage value)? page,
    TResult Function(MediaEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaPage value)? page,
    TResult Function(MediaEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class MediaPage extends MediaPagination {
  const factory MediaPage(
      {required List<MediaEdge> edges,
      required PageInfo pageInfo}) = _$MediaPage;
  const MediaPage._() : super._();

  factory MediaPage.fromJson(Map<String, dynamic> json) = _$MediaPage.fromJson;

  /// A list of edges.
  List<MediaEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaPageCopyWith<MediaPage> get copyWith =>
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
class _$MediaEdgeCopyWithImpl<$Res> extends _$MediaPaginationCopyWithImpl<$Res>
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
    return 'MediaPagination.edge(cursor: $cursor, node: $node)';
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
    required TResult Function(List<MediaEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Media node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Media node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MediaEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Media node)? edge,
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
    required TResult Function(MediaPage value) page,
    required TResult Function(MediaEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MediaPage value)? page,
    TResult Function(MediaEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MediaPage value)? page,
    TResult Function(MediaEdge value)? edge,
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

abstract class MediaEdge extends MediaPagination {
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
