// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metafield.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metafield _$MetafieldFromJson(Map<String, dynamic> json) {
  return _Metafield.fromJson(json);
}

/// @nodoc
class _$MetafieldTearOff {
  const _$MetafieldTearOff();

  _Metafield call(
      {required DateTime createdAt,
      String? description,
      required String id,
      required String key,
      required String namespace,
      required ParentResource parentResource,
      required String type,
      required DateTime updatedAt,
      required String value}) {
    return _Metafield(
      createdAt: createdAt,
      description: description,
      id: id,
      key: key,
      namespace: namespace,
      parentResource: parentResource,
      type: type,
      updatedAt: updatedAt,
      value: value,
    );
  }

  Metafield fromJson(Map<String, Object> json) {
    return Metafield.fromJson(json);
  }
}

/// @nodoc
const $Metafield = _$MetafieldTearOff();

/// @nodoc
mixin _$Metafield {
  /// The date and time when the storefront metafield was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The description of a metafield.
  String? get description => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// The key name for a metafield.
  String get key => throw _privateConstructorUsedError;

  /// The namespace for a metafield.
  String get namespace => throw _privateConstructorUsedError;

  /// The parent object that the metafield belongs to.
  ParentResource get parentResource => throw _privateConstructorUsedError;

  /// The type name of the metafield. See the list of supported types.
  String get type => throw _privateConstructorUsedError;

  /// The date and time when the storefront metafield was updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// The value of a metafield.
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetafieldCopyWith<Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetafieldCopyWith<$Res> {
  factory $MetafieldCopyWith(Metafield value, $Res Function(Metafield) then) =
      _$MetafieldCopyWithImpl<$Res>;
  $Res call(
      {DateTime createdAt,
      String? description,
      String id,
      String key,
      String namespace,
      ParentResource parentResource,
      String type,
      DateTime updatedAt,
      String value});

  $ParentResourceCopyWith<$Res> get parentResource;
}

/// @nodoc
class _$MetafieldCopyWithImpl<$Res> implements $MetafieldCopyWith<$Res> {
  _$MetafieldCopyWithImpl(this._value, this._then);

  final Metafield _value;
  // ignore: unused_field
  final $Res Function(Metafield) _then;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? key = freezed,
    Object? namespace = freezed,
    Object? parentResource = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      parentResource: parentResource == freezed
          ? _value.parentResource
          : parentResource // ignore: cast_nullable_to_non_nullable
              as ParentResource,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ParentResourceCopyWith<$Res> get parentResource {
    return $ParentResourceCopyWith<$Res>(_value.parentResource, (value) {
      return _then(_value.copyWith(parentResource: value));
    });
  }
}

/// @nodoc
abstract class _$MetafieldCopyWith<$Res> implements $MetafieldCopyWith<$Res> {
  factory _$MetafieldCopyWith(
          _Metafield value, $Res Function(_Metafield) then) =
      __$MetafieldCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime createdAt,
      String? description,
      String id,
      String key,
      String namespace,
      ParentResource parentResource,
      String type,
      DateTime updatedAt,
      String value});

  @override
  $ParentResourceCopyWith<$Res> get parentResource;
}

/// @nodoc
class __$MetafieldCopyWithImpl<$Res> extends _$MetafieldCopyWithImpl<$Res>
    implements _$MetafieldCopyWith<$Res> {
  __$MetafieldCopyWithImpl(_Metafield _value, $Res Function(_Metafield) _then)
      : super(_value, (v) => _then(v as _Metafield));

  @override
  _Metafield get _value => super._value as _Metafield;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? key = freezed,
    Object? namespace = freezed,
    Object? parentResource = freezed,
    Object? type = freezed,
    Object? updatedAt = freezed,
    Object? value = freezed,
  }) {
    return _then(_Metafield(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      namespace: namespace == freezed
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String,
      parentResource: parentResource == freezed
          ? _value.parentResource
          : parentResource // ignore: cast_nullable_to_non_nullable
              as ParentResource,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
class _$_Metafield extends _Metafield {
  const _$_Metafield(
      {required this.createdAt,
      this.description,
      required this.id,
      required this.key,
      required this.namespace,
      required this.parentResource,
      required this.type,
      required this.updatedAt,
      required this.value})
      : super._();

  factory _$_Metafield.fromJson(Map<String, dynamic> json) =>
      _$$_MetafieldFromJson(json);

  @override

  /// The date and time when the storefront metafield was created.
  final DateTime createdAt;
  @override

  /// The description of a metafield.
  final String? description;
  @override

  /// {@macro id}
  final String id;
  @override

  /// The key name for a metafield.
  final String key;
  @override

  /// The namespace for a metafield.
  final String namespace;
  @override

  /// The parent object that the metafield belongs to.
  final ParentResource parentResource;
  @override

  /// The type name of the metafield. See the list of supported types.
  final String type;
  @override

  /// The date and time when the storefront metafield was updated.
  final DateTime updatedAt;
  @override

  /// The value of a metafield.
  final String value;

  @override
  String toString() {
    return 'Metafield(createdAt: $createdAt, description: $description, id: $id, key: $key, namespace: $namespace, parentResource: $parentResource, type: $type, updatedAt: $updatedAt, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Metafield &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.namespace, namespace) ||
                const DeepCollectionEquality()
                    .equals(other.namespace, namespace)) &&
            (identical(other.parentResource, parentResource) ||
                const DeepCollectionEquality()
                    .equals(other.parentResource, parentResource)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(namespace) ^
      const DeepCollectionEquality().hash(parentResource) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$MetafieldCopyWith<_Metafield> get copyWith =>
      __$MetafieldCopyWithImpl<_Metafield>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetafieldToJson(this);
  }
}

abstract class _Metafield extends Metafield implements Node {
  const factory _Metafield(
      {required DateTime createdAt,
      String? description,
      required String id,
      required String key,
      required String namespace,
      required ParentResource parentResource,
      required String type,
      required DateTime updatedAt,
      required String value}) = _$_Metafield;
  const _Metafield._() : super._();

  factory _Metafield.fromJson(Map<String, dynamic> json) =
      _$_Metafield.fromJson;

  @override

  /// The date and time when the storefront metafield was created.
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override

  /// The description of a metafield.
  String? get description => throw _privateConstructorUsedError;
  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// The key name for a metafield.
  String get key => throw _privateConstructorUsedError;
  @override

  /// The namespace for a metafield.
  String get namespace => throw _privateConstructorUsedError;
  @override

  /// The parent object that the metafield belongs to.
  ParentResource get parentResource => throw _privateConstructorUsedError;
  @override

  /// The type name of the metafield. See the list of supported types.
  String get type => throw _privateConstructorUsedError;
  @override

  /// The date and time when the storefront metafield was updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override

  /// The value of a metafield.
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MetafieldCopyWith<_Metafield> get copyWith =>
      throw _privateConstructorUsedError;
}
