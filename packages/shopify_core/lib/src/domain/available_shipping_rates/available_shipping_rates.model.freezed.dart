// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'available_shipping_rates.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvailableShippingRates _$AvailableShippingRatesFromJson(
    Map<String, dynamic> json) {
  return _DefaultAvailableShippingRates.fromJson(json);
}

/// @nodoc
class _$AvailableShippingRatesTearOff {
  const _$AvailableShippingRatesTearOff();

  _DefaultAvailableShippingRates call(
      {bool ready = false, List<ShippingRate>? rates}) {
    return _DefaultAvailableShippingRates(
      ready: ready,
      rates: rates,
    );
  }

  AvailableShippingRates fromJson(Map<String, Object> json) {
    return AvailableShippingRates.fromJson(json);
  }
}

/// @nodoc
const $AvailableShippingRates = _$AvailableShippingRatesTearOff();

/// @nodoc
mixin _$AvailableShippingRates {
  /// Whether or not the shipping rates are ready. The shippingRates field is null when this value is false. This field should be polled until its value becomes true.
  bool get ready => throw _privateConstructorUsedError;

  /// The fetched shipping rates. null until the ready field is true.
  List<ShippingRate>? get rates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableShippingRatesCopyWith<AvailableShippingRates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableShippingRatesCopyWith<$Res> {
  factory $AvailableShippingRatesCopyWith(AvailableShippingRates value,
          $Res Function(AvailableShippingRates) then) =
      _$AvailableShippingRatesCopyWithImpl<$Res>;
  $Res call({bool ready, List<ShippingRate>? rates});
}

/// @nodoc
class _$AvailableShippingRatesCopyWithImpl<$Res>
    implements $AvailableShippingRatesCopyWith<$Res> {
  _$AvailableShippingRatesCopyWithImpl(this._value, this._then);

  final AvailableShippingRates _value;
  // ignore: unused_field
  final $Res Function(AvailableShippingRates) _then;

  @override
  $Res call({
    Object? ready = freezed,
    Object? rates = freezed,
  }) {
    return _then(_value.copyWith(
      ready: ready == freezed
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      rates: rates == freezed
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as List<ShippingRate>?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultAvailableShippingRatesCopyWith<$Res>
    implements $AvailableShippingRatesCopyWith<$Res> {
  factory _$DefaultAvailableShippingRatesCopyWith(
          _DefaultAvailableShippingRates value,
          $Res Function(_DefaultAvailableShippingRates) then) =
      __$DefaultAvailableShippingRatesCopyWithImpl<$Res>;
  @override
  $Res call({bool ready, List<ShippingRate>? rates});
}

/// @nodoc
class __$DefaultAvailableShippingRatesCopyWithImpl<$Res>
    extends _$AvailableShippingRatesCopyWithImpl<$Res>
    implements _$DefaultAvailableShippingRatesCopyWith<$Res> {
  __$DefaultAvailableShippingRatesCopyWithImpl(
      _DefaultAvailableShippingRates _value,
      $Res Function(_DefaultAvailableShippingRates) _then)
      : super(_value, (v) => _then(v as _DefaultAvailableShippingRates));

  @override
  _DefaultAvailableShippingRates get _value =>
      super._value as _DefaultAvailableShippingRates;

  @override
  $Res call({
    Object? ready = freezed,
    Object? rates = freezed,
  }) {
    return _then(_DefaultAvailableShippingRates(
      ready: ready == freezed
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      rates: rates == freezed
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as List<ShippingRate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultAvailableShippingRates extends _DefaultAvailableShippingRates {
  const _$_DefaultAvailableShippingRates({this.ready = false, this.rates})
      : super._();

  factory _$_DefaultAvailableShippingRates.fromJson(
          Map<String, dynamic> json) =>
      _$$_DefaultAvailableShippingRatesFromJson(json);

  @JsonKey(defaultValue: false)
  @override

  /// Whether or not the shipping rates are ready. The shippingRates field is null when this value is false. This field should be polled until its value becomes true.
  final bool ready;
  @override

  /// The fetched shipping rates. null until the ready field is true.
  final List<ShippingRate>? rates;

  @override
  String toString() {
    return 'AvailableShippingRates(ready: $ready, rates: $rates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultAvailableShippingRates &&
            (identical(other.ready, ready) ||
                const DeepCollectionEquality().equals(other.ready, ready)) &&
            (identical(other.rates, rates) ||
                const DeepCollectionEquality().equals(other.rates, rates)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ready) ^
      const DeepCollectionEquality().hash(rates);

  @JsonKey(ignore: true)
  @override
  _$DefaultAvailableShippingRatesCopyWith<_DefaultAvailableShippingRates>
      get copyWith => __$DefaultAvailableShippingRatesCopyWithImpl<
          _DefaultAvailableShippingRates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultAvailableShippingRatesToJson(this);
  }
}

abstract class _DefaultAvailableShippingRates extends AvailableShippingRates {
  const factory _DefaultAvailableShippingRates(
      {bool ready,
      List<ShippingRate>? rates}) = _$_DefaultAvailableShippingRates;
  const _DefaultAvailableShippingRates._() : super._();

  factory _DefaultAvailableShippingRates.fromJson(Map<String, dynamic> json) =
      _$_DefaultAvailableShippingRates.fromJson;

  @override

  /// Whether or not the shipping rates are ready. The shippingRates field is null when this value is false. This field should be polled until its value becomes true.
  bool get ready => throw _privateConstructorUsedError;
  @override

  /// The fetched shipping rates. null until the ready field is true.
  List<ShippingRate>? get rates => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultAvailableShippingRatesCopyWith<_DefaultAvailableShippingRates>
      get copyWith => throw _privateConstructorUsedError;
}
