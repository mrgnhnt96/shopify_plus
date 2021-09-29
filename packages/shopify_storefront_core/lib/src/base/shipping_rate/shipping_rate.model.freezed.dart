// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shipping_rate.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingRate _$ShippingRateFromJson(Map<String, dynamic> json) {
  return _ShippingRate.fromJson(json);
}

/// @nodoc
class _$ShippingRateTearOff {
  const _$ShippingRateTearOff();

  _ShippingRate call(
      {required String handle,
      @JsonKey(name: 'priceV2') required Money price,
      required String title}) {
    return _ShippingRate(
      handle: handle,
      price: price,
      title: title,
    );
  }

  ShippingRate fromJson(Map<String, Object> json) {
    return ShippingRate.fromJson(json);
  }
}

/// @nodoc
const $ShippingRate = _$ShippingRateTearOff();

/// @nodoc
mixin _$ShippingRate {
  /// Human-readable unique identifier for this shipping rate.
  String get handle => throw _privateConstructorUsedError;

  /// Price of this shipping rate.
  @JsonKey(name: 'priceV2')
  Money get price => throw _privateConstructorUsedError;

  /// Title of this shipping rate.
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingRateCopyWith<ShippingRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingRateCopyWith<$Res> {
  factory $ShippingRateCopyWith(
          ShippingRate value, $Res Function(ShippingRate) then) =
      _$ShippingRateCopyWithImpl<$Res>;
  $Res call(
      {String handle, @JsonKey(name: 'priceV2') Money price, String title});
}

/// @nodoc
class _$ShippingRateCopyWithImpl<$Res> implements $ShippingRateCopyWith<$Res> {
  _$ShippingRateCopyWithImpl(this._value, this._then);

  final ShippingRate _value;
  // ignore: unused_field
  final $Res Function(ShippingRate) _then;

  @override
  $Res call({
    Object? handle = freezed,
    Object? price = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ShippingRateCopyWith<$Res>
    implements $ShippingRateCopyWith<$Res> {
  factory _$ShippingRateCopyWith(
          _ShippingRate value, $Res Function(_ShippingRate) then) =
      __$ShippingRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String handle, @JsonKey(name: 'priceV2') Money price, String title});
}

/// @nodoc
class __$ShippingRateCopyWithImpl<$Res> extends _$ShippingRateCopyWithImpl<$Res>
    implements _$ShippingRateCopyWith<$Res> {
  __$ShippingRateCopyWithImpl(
      _ShippingRate _value, $Res Function(_ShippingRate) _then)
      : super(_value, (v) => _then(v as _ShippingRate));

  @override
  _ShippingRate get _value => super._value as _ShippingRate;

  @override
  $Res call({
    Object? handle = freezed,
    Object? price = freezed,
    Object? title = freezed,
  }) {
    return _then(_ShippingRate(
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShippingRate extends _ShippingRate {
  const _$_ShippingRate(
      {required this.handle,
      @JsonKey(name: 'priceV2') required this.price,
      required this.title})
      : super._();

  factory _$_ShippingRate.fromJson(Map<String, dynamic> json) =>
      _$$_ShippingRateFromJson(json);

  @override

  /// Human-readable unique identifier for this shipping rate.
  final String handle;
  @override

  /// Price of this shipping rate.
  @JsonKey(name: 'priceV2')
  final Money price;
  @override

  /// Title of this shipping rate.
  final String title;

  @override
  String toString() {
    return 'ShippingRate(handle: $handle, price: $price, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShippingRate &&
            (identical(other.handle, handle) ||
                const DeepCollectionEquality().equals(other.handle, handle)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(handle) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$ShippingRateCopyWith<_ShippingRate> get copyWith =>
      __$ShippingRateCopyWithImpl<_ShippingRate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShippingRateToJson(this);
  }
}

abstract class _ShippingRate extends ShippingRate {
  const factory _ShippingRate(
      {required String handle,
      @JsonKey(name: 'priceV2') required Money price,
      required String title}) = _$_ShippingRate;
  const _ShippingRate._() : super._();

  factory _ShippingRate.fromJson(Map<String, dynamic> json) =
      _$_ShippingRate.fromJson;

  @override

  /// Human-readable unique identifier for this shipping rate.
  String get handle => throw _privateConstructorUsedError;
  @override

  /// Price of this shipping rate.
  @JsonKey(name: 'priceV2')
  Money get price => throw _privateConstructorUsedError;
  @override

  /// Title of this shipping rate.
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShippingRateCopyWith<_ShippingRate> get copyWith =>
      throw _privateConstructorUsedError;
}
