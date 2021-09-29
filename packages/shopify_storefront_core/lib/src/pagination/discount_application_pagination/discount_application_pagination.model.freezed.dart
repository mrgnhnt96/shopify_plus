// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_application_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplicationPagination _$DiscountApplicationPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return DiscountApplicationPage.fromJson(json);
    case 'edge':
      return DiscountApplicationEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'DiscountApplicationPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$DiscountApplicationPaginationTearOff {
  const _$DiscountApplicationPaginationTearOff();

  DiscountApplicationPage page(
      {required List<DiscountApplicationEdge> edges,
      required PageInfo pageInfo}) {
    return DiscountApplicationPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  DiscountApplicationEdge edge(
      {required String cursor, required DiscountApplication node}) {
    return DiscountApplicationEdge(
      cursor: cursor,
      node: node,
    );
  }

  DiscountApplicationPagination fromJson(Map<String, Object> json) {
    return DiscountApplicationPagination.fromJson(json);
  }
}

/// @nodoc
const $DiscountApplicationPagination = _$DiscountApplicationPaginationTearOff();

/// @nodoc
mixin _$DiscountApplicationPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<DiscountApplicationEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, DiscountApplication node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<DiscountApplicationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, DiscountApplication node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DiscountApplicationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, DiscountApplication node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DiscountApplicationPage value) page,
    required TResult Function(DiscountApplicationEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DiscountApplicationPage value)? page,
    TResult Function(DiscountApplicationEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscountApplicationPage value)? page,
    TResult Function(DiscountApplicationEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationPaginationCopyWith<$Res> {
  factory $DiscountApplicationPaginationCopyWith(
          DiscountApplicationPagination value,
          $Res Function(DiscountApplicationPagination) then) =
      _$DiscountApplicationPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$DiscountApplicationPaginationCopyWithImpl<$Res>
    implements $DiscountApplicationPaginationCopyWith<$Res> {
  _$DiscountApplicationPaginationCopyWithImpl(this._value, this._then);

  final DiscountApplicationPagination _value;
  // ignore: unused_field
  final $Res Function(DiscountApplicationPagination) _then;
}

/// @nodoc
abstract class $DiscountApplicationPageCopyWith<$Res> {
  factory $DiscountApplicationPageCopyWith(DiscountApplicationPage value,
          $Res Function(DiscountApplicationPage) then) =
      _$DiscountApplicationPageCopyWithImpl<$Res>;
  $Res call({List<DiscountApplicationEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$DiscountApplicationPageCopyWithImpl<$Res>
    extends _$DiscountApplicationPaginationCopyWithImpl<$Res>
    implements $DiscountApplicationPageCopyWith<$Res> {
  _$DiscountApplicationPageCopyWithImpl(DiscountApplicationPage _value,
      $Res Function(DiscountApplicationPage) _then)
      : super(_value, (v) => _then(v as DiscountApplicationPage));

  @override
  DiscountApplicationPage get _value => super._value as DiscountApplicationPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(DiscountApplicationPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<DiscountApplicationEdge>,
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
class _$DiscountApplicationPage extends DiscountApplicationPage {
  const _$DiscountApplicationPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$DiscountApplicationPage.fromJson(Map<String, dynamic> json) =>
      _$$DiscountApplicationPageFromJson(json);

  @override

  /// A list of edges.
  final List<DiscountApplicationEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'DiscountApplicationPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DiscountApplicationPage &&
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
  $DiscountApplicationPageCopyWith<DiscountApplicationPage> get copyWith =>
      _$DiscountApplicationPageCopyWithImpl<DiscountApplicationPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<DiscountApplicationEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, DiscountApplication node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<DiscountApplicationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, DiscountApplication node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DiscountApplicationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, DiscountApplication node)? edge,
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
    required TResult Function(DiscountApplicationPage value) page,
    required TResult Function(DiscountApplicationEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DiscountApplicationPage value)? page,
    TResult Function(DiscountApplicationEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscountApplicationPage value)? page,
    TResult Function(DiscountApplicationEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountApplicationPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class DiscountApplicationPage extends DiscountApplicationPagination {
  const factory DiscountApplicationPage(
      {required List<DiscountApplicationEdge> edges,
      required PageInfo pageInfo}) = _$DiscountApplicationPage;
  const DiscountApplicationPage._() : super._();

  factory DiscountApplicationPage.fromJson(Map<String, dynamic> json) =
      _$DiscountApplicationPage.fromJson;

  /// A list of edges.
  List<DiscountApplicationEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountApplicationPageCopyWith<DiscountApplicationPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationEdgeCopyWith<$Res> {
  factory $DiscountApplicationEdgeCopyWith(DiscountApplicationEdge value,
          $Res Function(DiscountApplicationEdge) then) =
      _$DiscountApplicationEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, DiscountApplication node});

  $DiscountApplicationCopyWith<$Res> get node;
}

/// @nodoc
class _$DiscountApplicationEdgeCopyWithImpl<$Res>
    extends _$DiscountApplicationPaginationCopyWithImpl<$Res>
    implements $DiscountApplicationEdgeCopyWith<$Res> {
  _$DiscountApplicationEdgeCopyWithImpl(DiscountApplicationEdge _value,
      $Res Function(DiscountApplicationEdge) _then)
      : super(_value, (v) => _then(v as DiscountApplicationEdge));

  @override
  DiscountApplicationEdge get _value => super._value as DiscountApplicationEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(DiscountApplicationEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as DiscountApplication,
    ));
  }

  @override
  $DiscountApplicationCopyWith<$Res> get node {
    return $DiscountApplicationCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountApplicationEdge extends DiscountApplicationEdge {
  const _$DiscountApplicationEdge({required this.cursor, required this.node})
      : super._();

  factory _$DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =>
      _$$DiscountApplicationEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of DiscountApplicationEdge.
  final DiscountApplication node;

  @override
  String toString() {
    return 'DiscountApplicationPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DiscountApplicationEdge &&
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
  $DiscountApplicationEdgeCopyWith<DiscountApplicationEdge> get copyWith =>
      _$DiscountApplicationEdgeCopyWithImpl<DiscountApplicationEdge>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<DiscountApplicationEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, DiscountApplication node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<DiscountApplicationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, DiscountApplication node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DiscountApplicationEdge> edges, PageInfo pageInfo)?
        page,
    TResult Function(String cursor, DiscountApplication node)? edge,
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
    required TResult Function(DiscountApplicationPage value) page,
    required TResult Function(DiscountApplicationEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DiscountApplicationPage value)? page,
    TResult Function(DiscountApplicationEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DiscountApplicationPage value)? page,
    TResult Function(DiscountApplicationEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountApplicationEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class DiscountApplicationEdge extends DiscountApplicationPagination {
  const factory DiscountApplicationEdge(
      {required String cursor,
      required DiscountApplication node}) = _$DiscountApplicationEdge;
  const DiscountApplicationEdge._() : super._();

  factory DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =
      _$DiscountApplicationEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of DiscountApplicationEdge.
  DiscountApplication get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountApplicationEdgeCopyWith<DiscountApplicationEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
