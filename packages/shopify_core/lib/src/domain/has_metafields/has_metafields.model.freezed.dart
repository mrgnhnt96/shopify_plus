// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'has_metafields.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HasMetafields _$HasMetafieldsFromJson(Map<String, dynamic> json) {
  return _HasMetafields.fromJson(json);
}

/// @nodoc
class _$HasMetafieldsTearOff {
  const _$HasMetafieldsTearOff();

  _HasMetafields call(
      {Metafield? metafield, required MetafieldConnection metafields}) {
    return _HasMetafields(
      metafield: metafield,
      metafields: metafields,
    );
  }

  HasMetafields fromJson(Map<String, Object> json) {
    return HasMetafields.fromJson(json);
  }
}

/// @nodoc
const $HasMetafields = _$HasMetafieldsTearOff();

/// @nodoc
mixin _$HasMetafields {
  /// Returns a metafield found by namespace and key
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// A paginated list of metafields associated with the resource
  MetafieldConnection get metafields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HasMetafieldsCopyWith<HasMetafields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasMetafieldsCopyWith<$Res> {
  factory $HasMetafieldsCopyWith(
          HasMetafields value, $Res Function(HasMetafields) then) =
      _$HasMetafieldsCopyWithImpl<$Res>;
  $Res call({Metafield? metafield, MetafieldConnection metafields});

  $MetafieldCopyWith<$Res>? get metafield;
  $MetafieldConnectionCopyWith<$Res> get metafields;
}

/// @nodoc
class _$HasMetafieldsCopyWithImpl<$Res>
    implements $HasMetafieldsCopyWith<$Res> {
  _$HasMetafieldsCopyWithImpl(this._value, this._then);

  final HasMetafields _value;
  // ignore: unused_field
  final $Res Function(HasMetafields) _then;

  @override
  $Res call({
    Object? metafield = freezed,
    Object? metafields = freezed,
  }) {
    return _then(_value.copyWith(
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      metafields: metafields == freezed
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as MetafieldConnection,
    ));
  }

  @override
  $MetafieldCopyWith<$Res>? get metafield {
    if (_value.metafield == null) {
      return null;
    }

    return $MetafieldCopyWith<$Res>(_value.metafield!, (value) {
      return _then(_value.copyWith(metafield: value));
    });
  }

  @override
  $MetafieldConnectionCopyWith<$Res> get metafields {
    return $MetafieldConnectionCopyWith<$Res>(_value.metafields, (value) {
      return _then(_value.copyWith(metafields: value));
    });
  }
}

/// @nodoc
abstract class _$HasMetafieldsCopyWith<$Res>
    implements $HasMetafieldsCopyWith<$Res> {
  factory _$HasMetafieldsCopyWith(
          _HasMetafields value, $Res Function(_HasMetafields) then) =
      __$HasMetafieldsCopyWithImpl<$Res>;
  @override
  $Res call({Metafield? metafield, MetafieldConnection metafields});

  @override
  $MetafieldCopyWith<$Res>? get metafield;
  @override
  $MetafieldConnectionCopyWith<$Res> get metafields;
}

/// @nodoc
class __$HasMetafieldsCopyWithImpl<$Res>
    extends _$HasMetafieldsCopyWithImpl<$Res>
    implements _$HasMetafieldsCopyWith<$Res> {
  __$HasMetafieldsCopyWithImpl(
      _HasMetafields _value, $Res Function(_HasMetafields) _then)
      : super(_value, (v) => _then(v as _HasMetafields));

  @override
  _HasMetafields get _value => super._value as _HasMetafields;

  @override
  $Res call({
    Object? metafield = freezed,
    Object? metafields = freezed,
  }) {
    return _then(_HasMetafields(
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      metafields: metafields == freezed
          ? _value.metafields
          : metafields // ignore: cast_nullable_to_non_nullable
              as MetafieldConnection,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HasMetafields extends _HasMetafields {
  const _$_HasMetafields({this.metafield, required this.metafields})
      : super._();

  factory _$_HasMetafields.fromJson(Map<String, dynamic> json) =>
      _$$_HasMetafieldsFromJson(json);

  @override

  /// Returns a metafield found by namespace and key
  final Metafield? metafield;
  @override

  /// A paginated list of metafields associated with the resource
  final MetafieldConnection metafields;

  @override
  String toString() {
    return 'HasMetafields(metafield: $metafield, metafields: $metafields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HasMetafields &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.metafields, metafields) ||
                const DeepCollectionEquality()
                    .equals(other.metafields, metafields)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(metafields);

  @JsonKey(ignore: true)
  @override
  _$HasMetafieldsCopyWith<_HasMetafields> get copyWith =>
      __$HasMetafieldsCopyWithImpl<_HasMetafields>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HasMetafieldsToJson(this);
  }
}

abstract class _HasMetafields extends HasMetafields {
  const factory _HasMetafields(
      {Metafield? metafield,
      required MetafieldConnection metafields}) = _$_HasMetafields;
  const _HasMetafields._() : super._();

  factory _HasMetafields.fromJson(Map<String, dynamic> json) =
      _$_HasMetafields.fromJson;

  @override

  /// Returns a metafield found by namespace and key
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  /// A paginated list of metafields associated with the resource
  MetafieldConnection get metafields => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HasMetafieldsCopyWith<_HasMetafields> get copyWith =>
      throw _privateConstructorUsedError;
}
