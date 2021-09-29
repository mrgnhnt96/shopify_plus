// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_line_pagination.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartLinePagination _$CartLinePaginationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'page':
      return CartLinePage.fromJson(json);
    case 'edge':
      return CartLineEdge.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CartLinePagination',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CartLinePaginationTearOff {
  const _$CartLinePaginationTearOff();

  CartLinePage page(
      {required List<CartLineEdge> edges, required PageInfo pageInfo}) {
    return CartLinePage(
      edges: edges,
      pageInfo: pageInfo,
    );
  }

  CartLineEdge edge({required String cursor, required CartLine node}) {
    return CartLineEdge(
      cursor: cursor,
      node: node,
    );
  }

  CartLinePagination fromJson(Map<String, Object> json) {
    return CartLinePagination.fromJson(json);
  }
}

/// @nodoc
const $CartLinePagination = _$CartLinePaginationTearOff();

/// @nodoc
mixin _$CartLinePagination {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartLineEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, CartLine node) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CartLineEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CartLine node)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartLineEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CartLine node)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartLinePage value) page,
    required TResult Function(CartLineEdge value) edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartLinePage value)? page,
    TResult Function(CartLineEdge value)? edge,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartLinePage value)? page,
    TResult Function(CartLineEdge value)? edge,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartLinePaginationCopyWith<$Res> {
  factory $CartLinePaginationCopyWith(
          CartLinePagination value, $Res Function(CartLinePagination) then) =
      _$CartLinePaginationCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartLinePaginationCopyWithImpl<$Res>
    implements $CartLinePaginationCopyWith<$Res> {
  _$CartLinePaginationCopyWithImpl(this._value, this._then);

  final CartLinePagination _value;
  // ignore: unused_field
  final $Res Function(CartLinePagination) _then;
}

/// @nodoc
abstract class $CartLinePageCopyWith<$Res> {
  factory $CartLinePageCopyWith(
          CartLinePage value, $Res Function(CartLinePage) then) =
      _$CartLinePageCopyWithImpl<$Res>;
  $Res call({List<CartLineEdge> edges, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$CartLinePageCopyWithImpl<$Res>
    extends _$CartLinePaginationCopyWithImpl<$Res>
    implements $CartLinePageCopyWith<$Res> {
  _$CartLinePageCopyWithImpl(
      CartLinePage _value, $Res Function(CartLinePage) _then)
      : super(_value, (v) => _then(v as CartLinePage));

  @override
  CartLinePage get _value => super._value as CartLinePage;

  @override
  $Res call({
    Object? edges = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(CartLinePage(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CartLineEdge>,
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
class _$CartLinePage extends CartLinePage {
  const _$CartLinePage({required this.edges, required this.pageInfo})
      : super._();

  factory _$CartLinePage.fromJson(Map<String, dynamic> json) =>
      _$$CartLinePageFromJson(json);

  @override

  /// A list of edges.
  final List<CartLineEdge> edges;
  @override

  /// Information to aid in pagination.
  final PageInfo pageInfo;

  @override
  String toString() {
    return 'CartLinePagination.page(edges: $edges, pageInfo: $pageInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CartLinePage &&
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
  $CartLinePageCopyWith<CartLinePage> get copyWith =>
      _$CartLinePageCopyWithImpl<CartLinePage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartLineEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, CartLine node) edge,
  }) {
    return page(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CartLineEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CartLine node)? edge,
  }) {
    return page?.call(edges, pageInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartLineEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CartLine node)? edge,
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
    required TResult Function(CartLinePage value) page,
    required TResult Function(CartLineEdge value) edge,
  }) {
    return page(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartLinePage value)? page,
    TResult Function(CartLineEdge value)? edge,
  }) {
    return page?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartLinePage value)? page,
    TResult Function(CartLineEdge value)? edge,
    required TResult orElse(),
  }) {
    if (page != null) {
      return page(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CartLinePageToJson(this)..['runtimeType'] = 'page';
  }
}

abstract class CartLinePage extends CartLinePagination {
  const factory CartLinePage(
      {required List<CartLineEdge> edges,
      required PageInfo pageInfo}) = _$CartLinePage;
  const CartLinePage._() : super._();

  factory CartLinePage.fromJson(Map<String, dynamic> json) =
      _$CartLinePage.fromJson;

  /// A list of edges.
  List<CartLineEdge> get edges => throw _privateConstructorUsedError;

  /// Information to aid in pagination.
  PageInfo get pageInfo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartLinePageCopyWith<CartLinePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartLineEdgeCopyWith<$Res> {
  factory $CartLineEdgeCopyWith(
          CartLineEdge value, $Res Function(CartLineEdge) then) =
      _$CartLineEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, CartLine node});

  $CartLineCopyWith<$Res> get node;
}

/// @nodoc
class _$CartLineEdgeCopyWithImpl<$Res>
    extends _$CartLinePaginationCopyWithImpl<$Res>
    implements $CartLineEdgeCopyWith<$Res> {
  _$CartLineEdgeCopyWithImpl(
      CartLineEdge _value, $Res Function(CartLineEdge) _then)
      : super(_value, (v) => _then(v as CartLineEdge));

  @override
  CartLineEdge get _value => super._value as CartLineEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(CartLineEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as CartLine,
    ));
  }

  @override
  $CartLineCopyWith<$Res> get node {
    return $CartLineCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CartLineEdge extends CartLineEdge {
  const _$CartLineEdge({required this.cursor, required this.node}) : super._();

  factory _$CartLineEdge.fromJson(Map<String, dynamic> json) =>
      _$$CartLineEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of CartLineEdge.
  final CartLine node;

  @override
  String toString() {
    return 'CartLinePagination.edge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CartLineEdge &&
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
  $CartLineEdgeCopyWith<CartLineEdge> get copyWith =>
      _$CartLineEdgeCopyWithImpl<CartLineEdge>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CartLineEdge> edges, PageInfo pageInfo) page,
    required TResult Function(String cursor, CartLine node) edge,
  }) {
    return edge(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CartLineEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CartLine node)? edge,
  }) {
    return edge?.call(cursor, node);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CartLineEdge> edges, PageInfo pageInfo)? page,
    TResult Function(String cursor, CartLine node)? edge,
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
    required TResult Function(CartLinePage value) page,
    required TResult Function(CartLineEdge value) edge,
  }) {
    return edge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartLinePage value)? page,
    TResult Function(CartLineEdge value)? edge,
  }) {
    return edge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartLinePage value)? page,
    TResult Function(CartLineEdge value)? edge,
    required TResult orElse(),
  }) {
    if (edge != null) {
      return edge(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CartLineEdgeToJson(this)..['runtimeType'] = 'edge';
  }
}

abstract class CartLineEdge extends CartLinePagination {
  const factory CartLineEdge({required String cursor, required CartLine node}) =
      _$CartLineEdge;
  const CartLineEdge._() : super._();

  factory CartLineEdge.fromJson(Map<String, dynamic> json) =
      _$CartLineEdge.fromJson;

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of CartLineEdge.
  CartLine get node => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartLineEdgeCopyWith<CartLineEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
