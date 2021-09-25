// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metafield_edge.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetafieldEdge _$MetafieldEdgeFromJson(Map<String, dynamic> json) {
  return _MetafieldEdge.fromJson(json);
}

/// @nodoc
class _$MetafieldEdgeTearOff {
  const _$MetafieldEdgeTearOff();

  _MetafieldEdge call({required String cursor, required Metafield node}) {
    return _MetafieldEdge(
      cursor: cursor,
      node: node,
    );
  }

  MetafieldEdge fromJson(Map<String, Object> json) {
    return MetafieldEdge.fromJson(json);
  }
}

/// @nodoc
const $MetafieldEdge = _$MetafieldEdgeTearOff();

/// @nodoc
mixin _$MetafieldEdge {
  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of MetafieldEdge.
  Metafield get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetafieldEdgeCopyWith<MetafieldEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldEdgeCopyWith<$Res> {
  factory $MetafieldEdgeCopyWith(
          MetafieldEdge value, $Res Function(MetafieldEdge) then) =
      _$MetafieldEdgeCopyWithImpl<$Res>;
  $Res call({String cursor, Metafield node});

  $MetafieldCopyWith<$Res> get node;
}

/// @nodoc
class _$MetafieldEdgeCopyWithImpl<$Res>
    implements $MetafieldEdgeCopyWith<$Res> {
  _$MetafieldEdgeCopyWithImpl(this._value, this._then);

  final MetafieldEdge _value;
  // ignore: unused_field
  final $Res Function(MetafieldEdge) _then;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Metafield,
    ));
  }

  @override
  $MetafieldCopyWith<$Res> get node {
    return $MetafieldCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$MetafieldEdgeCopyWith<$Res>
    implements $MetafieldEdgeCopyWith<$Res> {
  factory _$MetafieldEdgeCopyWith(
          _MetafieldEdge value, $Res Function(_MetafieldEdge) then) =
      __$MetafieldEdgeCopyWithImpl<$Res>;
  @override
  $Res call({String cursor, Metafield node});

  @override
  $MetafieldCopyWith<$Res> get node;
}

/// @nodoc
class __$MetafieldEdgeCopyWithImpl<$Res>
    extends _$MetafieldEdgeCopyWithImpl<$Res>
    implements _$MetafieldEdgeCopyWith<$Res> {
  __$MetafieldEdgeCopyWithImpl(
      _MetafieldEdge _value, $Res Function(_MetafieldEdge) _then)
      : super(_value, (v) => _then(v as _MetafieldEdge));

  @override
  _MetafieldEdge get _value => super._value as _MetafieldEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_MetafieldEdge(
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Metafield,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetafieldEdge extends _MetafieldEdge {
  const _$_MetafieldEdge({required this.cursor, required this.node})
      : super._();

  factory _$_MetafieldEdge.fromJson(Map<String, dynamic> json) =>
      _$$_MetafieldEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of MetafieldEdge.
  final Metafield node;

  @override
  String toString() {
    return 'MetafieldEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MetafieldEdge &&
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
  _$MetafieldEdgeCopyWith<_MetafieldEdge> get copyWith =>
      __$MetafieldEdgeCopyWithImpl<_MetafieldEdge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetafieldEdgeToJson(this);
  }
}

abstract class _MetafieldEdge extends MetafieldEdge {
  const factory _MetafieldEdge(
      {required String cursor, required Metafield node}) = _$_MetafieldEdge;
  const _MetafieldEdge._() : super._();

  factory _MetafieldEdge.fromJson(Map<String, dynamic> json) =
      _$_MetafieldEdge.fromJson;

  @override

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;
  @override

  /// The item at the end of MetafieldEdge.
  Metafield get node => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MetafieldEdgeCopyWith<_MetafieldEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
