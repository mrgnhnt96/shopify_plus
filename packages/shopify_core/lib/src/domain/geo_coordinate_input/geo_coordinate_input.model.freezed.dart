// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'geo_coordinate_input.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeoCoordinateInput _$GeoCoordinateInputFromJson(Map<String, dynamic> json) {
  return _GeoCoordinateInput.fromJson(json);
}

/// @nodoc
class _$GeoCoordinateInputTearOff {
  const _$GeoCoordinateInputTearOff();

  _GeoCoordinateInput call(
      {required double latitude, required double longitude}) {
    return _GeoCoordinateInput(
      latitude: latitude,
      longitude: longitude,
    );
  }

  GeoCoordinateInput fromJson(Map<String, Object> json) {
    return GeoCoordinateInput.fromJson(json);
  }
}

/// @nodoc
const $GeoCoordinateInput = _$GeoCoordinateInputTearOff();

/// @nodoc
mixin _$GeoCoordinateInput {
  /// The coordinate's latitude value.
  double get latitude => throw _privateConstructorUsedError;

  /// The coordinate's longitude value.
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoCoordinateInputCopyWith<GeoCoordinateInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoCoordinateInputCopyWith<$Res> {
  factory $GeoCoordinateInputCopyWith(
          GeoCoordinateInput value, $Res Function(GeoCoordinateInput) then) =
      _$GeoCoordinateInputCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeoCoordinateInputCopyWithImpl<$Res>
    implements $GeoCoordinateInputCopyWith<$Res> {
  _$GeoCoordinateInputCopyWithImpl(this._value, this._then);

  final GeoCoordinateInput _value;
  // ignore: unused_field
  final $Res Function(GeoCoordinateInput) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$GeoCoordinateInputCopyWith<$Res>
    implements $GeoCoordinateInputCopyWith<$Res> {
  factory _$GeoCoordinateInputCopyWith(
          _GeoCoordinateInput value, $Res Function(_GeoCoordinateInput) then) =
      __$GeoCoordinateInputCopyWithImpl<$Res>;
  @override
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$GeoCoordinateInputCopyWithImpl<$Res>
    extends _$GeoCoordinateInputCopyWithImpl<$Res>
    implements _$GeoCoordinateInputCopyWith<$Res> {
  __$GeoCoordinateInputCopyWithImpl(
      _GeoCoordinateInput _value, $Res Function(_GeoCoordinateInput) _then)
      : super(_value, (v) => _then(v as _GeoCoordinateInput));

  @override
  _GeoCoordinateInput get _value => super._value as _GeoCoordinateInput;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_GeoCoordinateInput(
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeoCoordinateInput extends _GeoCoordinateInput {
  const _$_GeoCoordinateInput({required this.latitude, required this.longitude})
      : super._();

  factory _$_GeoCoordinateInput.fromJson(Map<String, dynamic> json) =>
      _$$_GeoCoordinateInputFromJson(json);

  @override

  /// The coordinate's latitude value.
  final double latitude;
  @override

  /// The coordinate's longitude value.
  final double longitude;

  @override
  String toString() {
    return 'GeoCoordinateInput(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GeoCoordinateInput &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @JsonKey(ignore: true)
  @override
  _$GeoCoordinateInputCopyWith<_GeoCoordinateInput> get copyWith =>
      __$GeoCoordinateInputCopyWithImpl<_GeoCoordinateInput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeoCoordinateInputToJson(this);
  }
}

abstract class _GeoCoordinateInput extends GeoCoordinateInput {
  const factory _GeoCoordinateInput(
      {required double latitude,
      required double longitude}) = _$_GeoCoordinateInput;
  const _GeoCoordinateInput._() : super._();

  factory _GeoCoordinateInput.fromJson(Map<String, dynamic> json) =
      _$_GeoCoordinateInput.fromJson;

  @override

  /// The coordinate's latitude value.
  double get latitude => throw _privateConstructorUsedError;
  @override

  /// The coordinate's longitude value.
  double get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GeoCoordinateInputCopyWith<_GeoCoordinateInput> get copyWith =>
      throw _privateConstructorUsedError;
}
