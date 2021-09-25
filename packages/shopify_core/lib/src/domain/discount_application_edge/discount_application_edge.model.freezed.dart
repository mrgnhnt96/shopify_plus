// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_application_edge.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountApplicationEdge _$DiscountApplicationEdgeFromJson(
    Map<String, dynamic> json) {
  return _DiscountApplicationEdge.fromJson(json);
}

/// @nodoc
class _$DiscountApplicationEdgeTearOff {
  const _$DiscountApplicationEdgeTearOff();

  _DiscountApplicationEdge call(
      {required String cursor, required DiscountApplication node}) {
    return _DiscountApplicationEdge(
      cursor: cursor,
      node: node,
    );
  }

  DiscountApplicationEdge fromJson(Map<String, Object> json) {
    return DiscountApplicationEdge.fromJson(json);
  }
}

/// @nodoc
const $DiscountApplicationEdge = _$DiscountApplicationEdgeTearOff();

/// @nodoc
mixin _$DiscountApplicationEdge {
  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;

  /// The item at the end of DiscountApplicationEdge
  DiscountApplication get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountApplicationEdgeCopyWith<DiscountApplicationEdge> get copyWith =>
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
    implements $DiscountApplicationEdgeCopyWith<$Res> {
  _$DiscountApplicationEdgeCopyWithImpl(this._value, this._then);

  final DiscountApplicationEdge _value;
  // ignore: unused_field
  final $Res Function(DiscountApplicationEdge) _then;

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
abstract class _$DiscountApplicationEdgeCopyWith<$Res>
    implements $DiscountApplicationEdgeCopyWith<$Res> {
  factory _$DiscountApplicationEdgeCopyWith(_DiscountApplicationEdge value,
          $Res Function(_DiscountApplicationEdge) then) =
      __$DiscountApplicationEdgeCopyWithImpl<$Res>;
  @override
  $Res call({String cursor, DiscountApplication node});

  @override
  $DiscountApplicationCopyWith<$Res> get node;
}

/// @nodoc
class __$DiscountApplicationEdgeCopyWithImpl<$Res>
    extends _$DiscountApplicationEdgeCopyWithImpl<$Res>
    implements _$DiscountApplicationEdgeCopyWith<$Res> {
  __$DiscountApplicationEdgeCopyWithImpl(_DiscountApplicationEdge _value,
      $Res Function(_DiscountApplicationEdge) _then)
      : super(_value, (v) => _then(v as _DiscountApplicationEdge));

  @override
  _DiscountApplicationEdge get _value =>
      super._value as _DiscountApplicationEdge;

  @override
  $Res call({
    Object? cursor = freezed,
    Object? node = freezed,
  }) {
    return _then(_DiscountApplicationEdge(
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
}

/// @nodoc
@JsonSerializable()
class _$_DiscountApplicationEdge extends _DiscountApplicationEdge {
  const _$_DiscountApplicationEdge({required this.cursor, required this.node})
      : super._();

  factory _$_DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountApplicationEdgeFromJson(json);

  @override

  /// A cursor for use in pagination.
  final String cursor;
  @override

  /// The item at the end of DiscountApplicationEdge
  final DiscountApplication node;

  @override
  String toString() {
    return 'DiscountApplicationEdge(cursor: $cursor, node: $node)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscountApplicationEdge &&
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
  _$DiscountApplicationEdgeCopyWith<_DiscountApplicationEdge> get copyWith =>
      __$DiscountApplicationEdgeCopyWithImpl<_DiscountApplicationEdge>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountApplicationEdgeToJson(this);
  }
}

abstract class _DiscountApplicationEdge extends DiscountApplicationEdge {
  const factory _DiscountApplicationEdge(
      {required String cursor,
      required DiscountApplication node}) = _$_DiscountApplicationEdge;
  const _DiscountApplicationEdge._() : super._();

  factory _DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =
      _$_DiscountApplicationEdge.fromJson;

  @override

  /// A cursor for use in pagination.
  String get cursor => throw _privateConstructorUsedError;
  @override

  /// The item at the end of DiscountApplicationEdge
  DiscountApplication get node => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiscountApplicationEdgeCopyWith<_DiscountApplicationEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
