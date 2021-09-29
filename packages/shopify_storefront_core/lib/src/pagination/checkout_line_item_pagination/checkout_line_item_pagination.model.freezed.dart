// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_line_item_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutLineItemPagination _$CheckoutLineItemPaginationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return CheckoutLineItemPage.fromJson(json);
    case 'edge':
      return CheckoutLineItemEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CheckoutLineItemPagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CheckoutLineItemPaginationTearOff {
  const _$CheckoutLineItemPaginationTearOff();

  CheckoutLineItemPage page(
      {required List<CheckoutLineItemEdge> edges, required PageInfo pageInfo}) {
    return CheckoutLineItemPage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  CheckoutLineItemEdge edge(
      {required String cursor, required CheckoutLineItem node}) {
    return CheckoutLineItemEdge(
      cursor: cursor,
      node: node,
    );
  }

  CheckoutLineItemPagination fromJson(Map<String, Object> json) {
    return CheckoutLineItemPagination.fromJson(json);
  }
}

/// @nodoc
const $CheckoutLineItemPagination = _$CheckoutLineItemPaginationTearOff();

/// @nodoc
mixin _$CheckoutLineItemPagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CheckoutLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, CheckoutLineItem node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CheckoutLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CheckoutLineItem node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CheckoutLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CheckoutLineItem node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CheckoutLineItemPage value) page,
    required TResult Function(CheckoutLineItemEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckoutLineItemPage value)? page,
    TResult Function(CheckoutLineItemEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutLineItemPage value)? page,
    TResult Function(CheckoutLineItemEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLineItemPaginationCopyWith<$Res> {
  factory $CheckoutLineItemPaginationCopyWith(CheckoutLineItemPagination value,
          $Res Function(CheckoutLineItemPagination) then) =
      _$CheckoutLineItemPaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckoutLineItemPaginationCopyWithImpl<$Res>
    implements $CheckoutLineItemPaginationCopyWith<$Res> {
  _$CheckoutLineItemPaginationCopyWithImpl(this._value, this._then);

  final CheckoutLineItemPagination _value;
  // ignore: unused_field
  final $Res Function(CheckoutLineItemPagination) _then;
}

/// @nodoc
abstract class $CheckoutLineItemPageCopyWith<$Res> {
  factory $CheckoutLineItemPageCopyWith(CheckoutLineItemPage value,
          $Res Function(CheckoutLineItemPage) then) =
      _$CheckoutLineItemPageCopyWithImpl<$Res>;
  $Res call({List<CheckoutLineItemEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$CheckoutLineItemPageCopyWithImpl<$Res>
    extends _$CheckoutLineItemPaginationCopyWithImpl<$Res>
    implements $CheckoutLineItemPageCopyWith<$Res> {
  _$CheckoutLineItemPageCopyWithImpl(
      CheckoutLineItemPage _value, $Res Function(CheckoutLineItemPage) _then)
      : super(_value, (v) => _then(v as CheckoutLineItemPage));

  @override
  CheckoutLineItemPage get _value => super._value as CheckoutLineItemPage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(CheckoutLineItemPage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CheckoutLineItemEdge>,
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
class _$CheckoutLineItemPage extends CheckoutLineItemPage {
  const _$CheckoutLineItemPage({required this.edges, required this.pageInfo})
      : super._();

  factory _$CheckoutLineItemPage.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLineItemPageFromJson(json);

  @override

  /// A list of edges.
  final List<CheckoutLineItemEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'CheckoutLineItemPagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckoutLineItemPage &&
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
  $CheckoutLineItemPageCopyWith<CheckoutLineItemPage> get copyWith =>
      _$CheckoutLineItemPageCopyWithImpl<CheckoutLineItemPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CheckoutLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, CheckoutLineItem node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CheckoutLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CheckoutLineItem node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CheckoutLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CheckoutLineItem node)? edge,
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
    required TResult Function(CheckoutLineItemPage value) page,
    required TResult Function(CheckoutLineItemEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckoutLineItemPage value)? page,
    TResult Function(CheckoutLineItemEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutLineItemPage value)? page,
    TResult Function(CheckoutLineItemEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutLineItemPageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class CheckoutLineItemPage extends CheckoutLineItemPagination {
  const factory CheckoutLineItemPage(
      {required List<CheckoutLineItemEdge> edges,
      required PageInfo pageInfo}) = _$CheckoutLineItemPage;
  const CheckoutLineItemPage._() : super._();

  factory CheckoutLineItemPage.fromJson(Map<String, dynamic> json) =
      _$CheckoutLineItemPage.fromJson;

  /// A list of edges.
  List<CheckoutLineItemEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutLineItemPageCopyWith<CheckoutLineItemPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLineItemEdgeCopyWith<$Res> {
  factory $CheckoutLineItemEdgeCopyWith(CheckoutLineItemEdge value,
          $Res Function(CheckoutLineItemEdge) then) =
      _$CheckoutLineItemEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, CheckoutLineItem node});

  $CheckoutLineItemCopyWith<$Res> get node;
}

/// @nodoc
class _$CheckoutLineItemEdgeCopyWithImpl<$Res>
    extends _$CheckoutLineItemPaginationCopyWithImpl<$Res>
    implements $CheckoutLineItemEdgeCopyWith<$Res> {
  _$CheckoutLineItemEdgeCopyWithImpl(
      CheckoutLineItemEdge _value, $Res Function(CheckoutLineItemEdge) _then)
      : super(_value, (v) => _then(v as CheckoutLineItemEdge));

  @override
  CheckoutLineItemEdge get _value => super._value as CheckoutLineItemEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(CheckoutLineItemEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as CheckoutLineItem,
    ));
  }

  @override
  $CheckoutLineItemCopyWith<$Res> get node {
    return $CheckoutLineItemCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutLineItemEdge extends CheckoutLineItemEdge {
  const _$CheckoutLineItemEdge({required this.cursor, required this.node})
      : super._();

  factory _$CheckoutLineItemEdge.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutLineItemEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of CheckoutLineItemEdge.
  final CheckoutLineItem node;

  @override
  String toString() {
    return 'CheckoutLineItemPagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckoutLineItemEdge &&
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
  $CheckoutLineItemEdgeCopyWith<CheckoutLineItemEdge> get copyWith =>
      _$CheckoutLineItemEdgeCopyWithImpl<CheckoutLineItemEdge>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<CheckoutLineItemEdge> edges, PageInfo pageInfo)
        page,
    required TResult Function(String cursor, CheckoutLineItem node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CheckoutLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CheckoutLineItem node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CheckoutLineItemEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CheckoutLineItem node)? edge,
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
    required TResult Function(CheckoutLineItemPage value) page,
    required TResult Function(CheckoutLineItemEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CheckoutLineItemPage value)? page,
    TResult Function(CheckoutLineItemEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CheckoutLineItemPage value)? page,
    TResult Function(CheckoutLineItemEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutLineItemEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class CheckoutLineItemEdge extends CheckoutLineItemPagination {
  const factory CheckoutLineItemEdge(
      {required String cursor,
      required CheckoutLineItem node}) = _$CheckoutLineItemEdge;
  const CheckoutLineItemEdge._() : super._();

  factory CheckoutLineItemEdge.fromJson(Map<String, dynamic> json) =
      _$CheckoutLineItemEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of CheckoutLineItemEdge.
  CheckoutLineItem get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutLineItemEdgeCopyWith<CheckoutLineItemEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
