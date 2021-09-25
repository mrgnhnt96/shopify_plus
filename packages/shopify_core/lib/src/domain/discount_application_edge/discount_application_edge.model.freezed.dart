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

  _DiscountApplicationEdge call() {
    return const _DiscountApplicationEdge();
  }

  DiscountApplicationEdge fromJson(Map<String, Object> json) {
    return DiscountApplicationEdge.fromJson(json);
  }
}

/// @nodoc
const $DiscountApplicationEdge = _$DiscountApplicationEdgeTearOff();

/// @nodoc
mixin _$DiscountApplicationEdge {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountApplicationEdgeCopyWith<$Res> {
  factory $DiscountApplicationEdgeCopyWith(DiscountApplicationEdge value,
          $Res Function(DiscountApplicationEdge) then) =
      _$DiscountApplicationEdgeCopyWithImpl<$Res>;
}

/// @nodoc
class _$DiscountApplicationEdgeCopyWithImpl<$Res>
    implements $DiscountApplicationEdgeCopyWith<$Res> {
  _$DiscountApplicationEdgeCopyWithImpl(this._value, this._then);

  final DiscountApplicationEdge _value;
  // ignore: unused_field
  final $Res Function(DiscountApplicationEdge) _then;
}

/// @nodoc
abstract class _$DiscountApplicationEdgeCopyWith<$Res> {
  factory _$DiscountApplicationEdgeCopyWith(_DiscountApplicationEdge value,
          $Res Function(_DiscountApplicationEdge) then) =
      __$DiscountApplicationEdgeCopyWithImpl<$Res>;
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
}

/// @nodoc
@JsonSerializable()
class _$_DiscountApplicationEdge extends _DiscountApplicationEdge {
  const _$_DiscountApplicationEdge() : super._();

  factory _$_DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountApplicationEdgeFromJson(json);

  @override
  String toString() {
    return 'DiscountApplicationEdge()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DiscountApplicationEdge);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountApplicationEdgeToJson(this);
  }
}

abstract class _DiscountApplicationEdge extends DiscountApplicationEdge {
  const factory _DiscountApplicationEdge() = _$_DiscountApplicationEdge;
  const _DiscountApplicationEdge._() : super._();

  factory _DiscountApplicationEdge.fromJson(Map<String, dynamic> json) =
      _$_DiscountApplicationEdge.fromJson;
}
