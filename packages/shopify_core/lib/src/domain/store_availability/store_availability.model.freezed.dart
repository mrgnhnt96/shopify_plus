// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'store_availability.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoreAvailability _$StoreAvailabilityFromJson(Map<String, dynamic> json) {
  return _StoreAvailability.fromJson(json);
}

/// @nodoc
class _$StoreAvailabilityTearOff {
  const _$StoreAvailabilityTearOff();

  _StoreAvailability call(
      {required bool available,
      required Location location,
      required String pickUpTime}) {
    return _StoreAvailability(
      available: available,
      location: location,
      pickUpTime: pickUpTime,
    );
  }

  StoreAvailability fromJson(Map<String, Object> json) {
    return StoreAvailability.fromJson(json);
  }
}

/// @nodoc
const $StoreAvailability = _$StoreAvailabilityTearOff();

/// @nodoc
mixin _$StoreAvailability {
  /// Whether or not this product variant is in-stock at this location.
  bool get available => throw _privateConstructorUsedError;

  /// The location where this product variant is stocked at.
  Location get location => throw _privateConstructorUsedError;

  /// Returns the estimated amount of time it takes for pickup to be ready (Example: Usually ready in 24 hours).
  String get pickUpTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreAvailabilityCopyWith<StoreAvailability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreAvailabilityCopyWith<$Res> {
  factory $StoreAvailabilityCopyWith(
          StoreAvailability value, $Res Function(StoreAvailability) then) =
      _$StoreAvailabilityCopyWithImpl<$Res>;
  $Res call({bool available, Location location, String pickUpTime});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$StoreAvailabilityCopyWithImpl<$Res>
    implements $StoreAvailabilityCopyWith<$Res> {
  _$StoreAvailabilityCopyWithImpl(this._value, this._then);

  final StoreAvailability _value;
  // ignore: unused_field
  final $Res Function(StoreAvailability) _then;

  @override
  $Res call({
    Object? available = freezed,
    Object? location = freezed,
    Object? pickUpTime = freezed,
  }) {
    return _then(_value.copyWith(
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      pickUpTime: pickUpTime == freezed
          ? _value.pickUpTime
          : pickUpTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$StoreAvailabilityCopyWith<$Res>
    implements $StoreAvailabilityCopyWith<$Res> {
  factory _$StoreAvailabilityCopyWith(
          _StoreAvailability value, $Res Function(_StoreAvailability) then) =
      __$StoreAvailabilityCopyWithImpl<$Res>;
  @override
  $Res call({bool available, Location location, String pickUpTime});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$StoreAvailabilityCopyWithImpl<$Res>
    extends _$StoreAvailabilityCopyWithImpl<$Res>
    implements _$StoreAvailabilityCopyWith<$Res> {
  __$StoreAvailabilityCopyWithImpl(
      _StoreAvailability _value, $Res Function(_StoreAvailability) _then)
      : super(_value, (v) => _then(v as _StoreAvailability));

  @override
  _StoreAvailability get _value => super._value as _StoreAvailability;

  @override
  $Res call({
    Object? available = freezed,
    Object? location = freezed,
    Object? pickUpTime = freezed,
  }) {
    return _then(_StoreAvailability(
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      pickUpTime: pickUpTime == freezed
          ? _value.pickUpTime
          : pickUpTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoreAvailability extends _StoreAvailability {
  const _$_StoreAvailability(
      {required this.available,
      required this.location,
      required this.pickUpTime})
      : super._();

  factory _$_StoreAvailability.fromJson(Map<String, dynamic> json) =>
      _$$_StoreAvailabilityFromJson(json);

  @override

  /// Whether or not this product variant is in-stock at this location.
  final bool available;
  @override

  /// The location where this product variant is stocked at.
  final Location location;
  @override

  /// Returns the estimated amount of time it takes for pickup to be ready (Example: Usually ready in 24 hours).
  final String pickUpTime;

  @override
  String toString() {
    return 'StoreAvailability(available: $available, location: $location, pickUpTime: $pickUpTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StoreAvailability &&
            (identical(other.available, available) ||
                const DeepCollectionEquality()
                    .equals(other.available, available)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.pickUpTime, pickUpTime) ||
                const DeepCollectionEquality()
                    .equals(other.pickUpTime, pickUpTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(available) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(pickUpTime);

  @JsonKey(ignore: true)
  @override
  _$StoreAvailabilityCopyWith<_StoreAvailability> get copyWith =>
      __$StoreAvailabilityCopyWithImpl<_StoreAvailability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoreAvailabilityToJson(this);
  }
}

abstract class _StoreAvailability extends StoreAvailability {
  const factory _StoreAvailability(
      {required bool available,
      required Location location,
      required String pickUpTime}) = _$_StoreAvailability;
  const _StoreAvailability._() : super._();

  factory _StoreAvailability.fromJson(Map<String, dynamic> json) =
      _$_StoreAvailability.fromJson;

  @override

  /// Whether or not this product variant is in-stock at this location.
  bool get available => throw _privateConstructorUsedError;
  @override

  /// The location where this product variant is stocked at.
  Location get location => throw _privateConstructorUsedError;
  @override

  /// Returns the estimated amount of time it takes for pickup to be ready (Example: Usually ready in 24 hours).
  String get pickUpTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StoreAvailabilityCopyWith<_StoreAvailability> get copyWith =>
      throw _privateConstructorUsedError;
}
