// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'collection.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _DefaultCollection.fromJson(json);
}

/// @nodoc
class _$CollectionTearOff {
  const _$CollectionTearOff();

  _DefaultCollection call() {
    return const _DefaultCollection();
  }

  Collection fromJson(Map<String, Object> json) {
    return Collection.fromJson(json);
  }
}

/// @nodoc
const $Collection = _$CollectionTearOff();

/// @nodoc
mixin _$Collection {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res> implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  final Collection _value;
  // ignore: unused_field
  final $Res Function(Collection) _then;
}

/// @nodoc
abstract class _$DefaultCollectionCopyWith<$Res> {
  factory _$DefaultCollectionCopyWith(
          _DefaultCollection value, $Res Function(_DefaultCollection) then) =
      __$DefaultCollectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultCollectionCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res>
    implements _$DefaultCollectionCopyWith<$Res> {
  __$DefaultCollectionCopyWithImpl(
      _DefaultCollection _value, $Res Function(_DefaultCollection) _then)
      : super(_value, (v) => _then(v as _DefaultCollection));

  @override
  _DefaultCollection get _value => super._value as _DefaultCollection;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultCollection implements _DefaultCollection {
  const _$_DefaultCollection();

  factory _$_DefaultCollection.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultCollectionFromJson(json);

  @override
  String toString() {
    return 'Collection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultCollection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultCollectionToJson(this);
  }
}

abstract class _DefaultCollection implements Collection {
  const factory _DefaultCollection() = _$_DefaultCollection;

  factory _DefaultCollection.fromJson(Map<String, dynamic> json) =
      _$_DefaultCollection.fromJson;
}
