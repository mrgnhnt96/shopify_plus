// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_buyer_identity.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutBuyerIdentity _$CheckoutBuyerIdentityFromJson(
    Map<String, dynamic> json) {
  return _CheckoutBuyerIdentity.fromJson(json);
}

/// @nodoc
class _$CheckoutBuyerIdentityTearOff {
  const _$CheckoutBuyerIdentityTearOff();

  _CheckoutBuyerIdentity call(
      {@CountryCodeJsonNullable() CountryCode? countryCode}) {
    return _CheckoutBuyerIdentity(
      countryCode: countryCode,
    );
  }

  CheckoutBuyerIdentity fromJson(Map<String, Object> json) {
    return CheckoutBuyerIdentity.fromJson(json);
  }
}

/// @nodoc
const $CheckoutBuyerIdentity = _$CheckoutBuyerIdentityTearOff();

/// @nodoc
mixin _$CheckoutBuyerIdentity {
  /// The country code for the checkout. For example, CA.
  @CountryCodeJsonNullable()
  CountryCode? get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutBuyerIdentityCopyWith<CheckoutBuyerIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutBuyerIdentityCopyWith<$Res> {
  factory $CheckoutBuyerIdentityCopyWith(CheckoutBuyerIdentity value,
          $Res Function(CheckoutBuyerIdentity) then) =
      _$CheckoutBuyerIdentityCopyWithImpl<$Res>;
  $Res call({@CountryCodeJsonNullable() CountryCode? countryCode});
}

/// @nodoc
class _$CheckoutBuyerIdentityCopyWithImpl<$Res>
    implements $CheckoutBuyerIdentityCopyWith<$Res> {
  _$CheckoutBuyerIdentityCopyWithImpl(this._value, this._then);

  final CheckoutBuyerIdentity _value;
  // ignore: unused_field
  final $Res Function(CheckoutBuyerIdentity) _then;

  @override
  $Res call({
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as CountryCode?,
    ));
  }
}

/// @nodoc
abstract class _$CheckoutBuyerIdentityCopyWith<$Res>
    implements $CheckoutBuyerIdentityCopyWith<$Res> {
  factory _$CheckoutBuyerIdentityCopyWith(_CheckoutBuyerIdentity value,
          $Res Function(_CheckoutBuyerIdentity) then) =
      __$CheckoutBuyerIdentityCopyWithImpl<$Res>;
  @override
  $Res call({@CountryCodeJsonNullable() CountryCode? countryCode});
}

/// @nodoc
class __$CheckoutBuyerIdentityCopyWithImpl<$Res>
    extends _$CheckoutBuyerIdentityCopyWithImpl<$Res>
    implements _$CheckoutBuyerIdentityCopyWith<$Res> {
  __$CheckoutBuyerIdentityCopyWithImpl(_CheckoutBuyerIdentity _value,
      $Res Function(_CheckoutBuyerIdentity) _then)
      : super(_value, (v) => _then(v as _CheckoutBuyerIdentity));

  @override
  _CheckoutBuyerIdentity get _value => super._value as _CheckoutBuyerIdentity;

  @override
  $Res call({
    Object? countryCode = freezed,
  }) {
    return _then(_CheckoutBuyerIdentity(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as CountryCode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckoutBuyerIdentity extends _CheckoutBuyerIdentity {
  const _$_CheckoutBuyerIdentity({@CountryCodeJsonNullable() this.countryCode})
      : super._();

  factory _$_CheckoutBuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutBuyerIdentityFromJson(json);

  @override

  /// The country code for the checkout. For example, CA.
  @CountryCodeJsonNullable()
  final CountryCode? countryCode;

  @override
  String toString() {
    return 'CheckoutBuyerIdentity(countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckoutBuyerIdentity &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(countryCode);

  @JsonKey(ignore: true)
  @override
  _$CheckoutBuyerIdentityCopyWith<_CheckoutBuyerIdentity> get copyWith =>
      __$CheckoutBuyerIdentityCopyWithImpl<_CheckoutBuyerIdentity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutBuyerIdentityToJson(this);
  }
}

abstract class _CheckoutBuyerIdentity extends CheckoutBuyerIdentity {
  const factory _CheckoutBuyerIdentity(
          {@CountryCodeJsonNullable() CountryCode? countryCode}) =
      _$_CheckoutBuyerIdentity;
  const _CheckoutBuyerIdentity._() : super._();

  factory _CheckoutBuyerIdentity.fromJson(Map<String, dynamic> json) =
      _$_CheckoutBuyerIdentity.fromJson;

  @override

  /// The country code for the checkout. For example, CA.
  @CountryCodeJsonNullable()
  CountryCode? get countryCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckoutBuyerIdentityCopyWith<_CheckoutBuyerIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}
