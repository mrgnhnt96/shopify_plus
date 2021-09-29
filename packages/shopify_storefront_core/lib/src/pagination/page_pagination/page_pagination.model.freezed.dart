// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PagePagination _$PagePaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return PagePage.fromJson(json);
    case 'edge':
      return PageEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PagePagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$PagePaginationTearOff {
  const _$PagePaginationTearOff();

  PagePage page({required List<PageEdge> edges, required PageInfo pageInfo}) {
    return PagePage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  PageEdge edge({required String cursor, required Page node}) {
    return PageEdge(
      cursor: cursor,
      node: node,
    );
  }

  PagePagination fromJson(Map<String, Object> json) {
    return PagePagination.fromJson(json);
  }
}

/// @nodoc
const $PagePagination = _$PagePaginationTearOff();

/// @nodoc
mixin _$PagePagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PageEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Page node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PageEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Page node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PageEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Page node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PagePage value) page,
    required TResult Function(PageEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PagePage value)? page,
    TResult Function(PageEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PagePage value)? page,
    TResult Function(PageEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagePaginationCopyWith<$Res> {
  factory $PagePaginationCopyWith(
          PagePagination value, $Res Function(PagePagination) then) =
      _$PagePaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$PagePaginationCopyWithImpl<$Res>
    implements $PagePaginationCopyWith<$Res> {
  _$PagePaginationCopyWithImpl(this._value, this._then);

  final PagePagination _value;
  // ignore: unused_field
  final $Res Function(PagePagination) _then;
}

/// @nodoc
abstract class $PagePageCopyWith<$Res> {
  factory $PagePageCopyWith(PagePage value, $Res Function(PagePage) then) =
      _$PagePageCopyWithImpl<$Res>;
  $Res call({List<PageEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$PagePageCopyWithImpl<$Res> extends _$PagePaginationCopyWithImpl<$Res>
    implements $PagePageCopyWith<$Res> {
  _$PagePageCopyWithImpl(PagePage _value, $Res Function(PagePage) _then)
      : super(_value, (v) => _then(v as PagePage));

  @override
  PagePage get _value => super._value as PagePage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(PagePage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<PageEdge>,
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
class _$PagePage extends PagePage {
  const _$PagePage({required this.edges, required this.pageInfo}) : super._();

  factory _$PagePage.fromJson(Map<String, dynamic> json) =>
      _$$PagePageFromJson(json);

  @override

  /// A list of edges.
  final List<PageEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'PagePagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PagePage &&
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
  $PagePageCopyWith<PagePage> get copyWith =>
      _$PagePageCopyWithImpl<PagePage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PageEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Page node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PageEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Page node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PageEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Page node)? edge,
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
    required TResult Function(PagePage value) page,
    required TResult Function(PageEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PagePage value)? page,
    TResult Function(PageEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PagePage value)? page,
    TResult Function(PageEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PagePageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class PagePage extends PagePagination {
  const factory PagePage(
      {required List<PageEdge> edges, required PageInfo pageInfo}) = _$PagePage;
  const PagePage._() : super._();

  factory PagePage.fromJson(Map<String, dynamic> json) = _$PagePage.fromJson;

  /// A list of edges.
  List<PageEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PagePageCopyWith<PagePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageEdgeCopyWith<$Res> {
  factory $PageEdgeCopyWith(PageEdge value, $Res Function(PageEdge) then) =
      _$PageEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Page node});

  $PageCopyWith<$Res> get node;
}

/// @nodoc
class _$PageEdgeCopyWithImpl<$Res> extends _$PagePaginationCopyWithImpl<$Res>
    implements $PageEdgeCopyWith<$Res> {
  _$PageEdgeCopyWithImpl(PageEdge _value, $Res Function(PageEdge) _then)
      : super(_value, (v) => _then(v as PageEdge));

  @override
  PageEdge get _value => super._value as PageEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(PageEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Page,
    ));
  }

  @override
  $PageCopyWith<$Res> get node {
    return $PageCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$PageEdge extends PageEdge {
  const _$PageEdge({required this.cursor, required this.node}) : super._();

  factory _$PageEdge.fromJson(Map<String, dynamic> json) =>
      _$$PageEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of PageEdge.
  final Page node;

  @override
  String toString() {
    return 'PagePagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PageEdge &&
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
  $PageEdgeCopyWith<PageEdge> get copyWith =>
      _$PageEdgeCopyWithImpl<PageEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PageEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, Page node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PageEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Page node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PageEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, Page node)? edge,
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
    required TResult Function(PagePage value) page,
    required TResult Function(PageEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(PagePage value)? page,
    TResult Function(PageEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PagePage value)? page,
    TResult Function(PageEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PageEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class PageEdge extends PagePagination {
  const factory PageEdge({required String cursor, required Page node}) =
      _$PageEdge;
  const PageEdge._() : super._();

  factory PageEdge.fromJson(Map<String, dynamic> json) = _$PageEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of PageEdge.
  Page get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageEdgeCopyWith<PageEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
