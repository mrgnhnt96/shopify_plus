// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parent_resource.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParentResource _$ParentResourceFromJson(Map<String, dynamic> json) {
  return _ParentResource.fromJson(json);
}

/// @nodoc
class _$ParentResourceTearOff {
  const _$ParentResourceTearOff();

  _ParentResource call() {
    return const _ParentResource();
  }

  ParentResource fromJson(Map<String, Object> json) {
    return ParentResource.fromJson(json);
  }
}

/// @nodoc
const $ParentResource = _$ParentResourceTearOff();

/// @nodoc
mixin _$ParentResource {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentResourceCopyWith<$Res> {
  factory $ParentResourceCopyWith(
          ParentResource value, $Res Function(ParentResource) then) =
      _$ParentResourceCopyWithImpl<$Res>;
}

/// @nodoc
class _$ParentResourceCopyWithImpl<$Res>
    implements $ParentResourceCopyWith<$Res> {
  _$ParentResourceCopyWithImpl(this._value, this._then);

  final ParentResource _value;
  // ignore: unused_field
  final $Res Function(ParentResource) _then;
}

/// @nodoc
abstract class _$ParentResourceCopyWith<$Res> {
  factory _$ParentResourceCopyWith(
          _ParentResource value, $Res Function(_ParentResource) then) =
      __$ParentResourceCopyWithImpl<$Res>;
}

/// @nodoc
class __$ParentResourceCopyWithImpl<$Res>
    extends _$ParentResourceCopyWithImpl<$Res>
    implements _$ParentResourceCopyWith<$Res> {
  __$ParentResourceCopyWithImpl(
      _ParentResource _value, $Res Function(_ParentResource) _then)
      : super(_value, (v) => _then(v as _ParentResource));

  @override
  _ParentResource get _value => super._value as _ParentResource;
}

/// @nodoc
@JsonSerializable()
class _$_ParentResource implements _ParentResource {
  const _$_ParentResource();

  factory _$_ParentResource.fromJson(Map<String, dynamic> json) =>
      _$$_ParentResourceFromJson(json);

  @override
  String toString() {
    return 'ParentResource()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ParentResource);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParentResourceToJson(this);
  }
}

abstract class _ParentResource implements ParentResource {
  const factory _ParentResource() = _$_ParentResource;

  factory _ParentResource.fromJson(Map<String, dynamic> json) =
      _$_ParentResource.fromJson;
}
