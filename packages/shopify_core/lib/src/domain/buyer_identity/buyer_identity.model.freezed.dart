// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'buyer_identity.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BuyerIdentity _$BuyerIdentityFromJson(Map<String, dynamic> json) {
  return _BuyerIdentity.fromJson(json);
}

/// @nodoc
class _$BuyerIdentityTearOff {
  const _$BuyerIdentityTearOff();

  _BuyerIdentity call(
      {String? countryCode, Customer? customer, String? email, String? phone}) {
    return _BuyerIdentity(
      countryCode: countryCode,
      customer: customer,
      email: email,
      phone: phone,
    );
  }

  BuyerIdentity fromJson(Map<String, Object> json) {
    return BuyerIdentity.fromJson(json);
  }
}

/// @nodoc
const $BuyerIdentity = _$BuyerIdentityTearOff();

/// @nodoc
mixin _$BuyerIdentity {
  /// The country where the buyer is located
  String? get countryCode => throw _privateConstructorUsedError;

  /// The customer account associated with the cart
  Customer? get customer => throw _privateConstructorUsedError;

  /// The email address of the buyer that is interacting with the cart
  String? get email => throw _privateConstructorUsedError;

  /// The phone number of the buyer that is interacting with the cart
  String? get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuyerIdentityCopyWith<BuyerIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerIdentityCopyWith<$Res> {
  factory $BuyerIdentityCopyWith(
          BuyerIdentity value, $Res Function(BuyerIdentity) then) =
      _$BuyerIdentityCopyWithImpl<$Res>;
  $Res call(
      {String? countryCode, Customer? customer, String? email, String? phone});

  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$BuyerIdentityCopyWithImpl<$Res>
    implements $BuyerIdentityCopyWith<$Res> {
  _$BuyerIdentityCopyWithImpl(this._value, this._then);

  final BuyerIdentity _value;
  // ignore: unused_field
  final $Res Function(BuyerIdentity) _then;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? customer = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value));
    });
  }
}

/// @nodoc
abstract class _$BuyerIdentityCopyWith<$Res>
    implements $BuyerIdentityCopyWith<$Res> {
  factory _$BuyerIdentityCopyWith(
          _BuyerIdentity value, $Res Function(_BuyerIdentity) then) =
      __$BuyerIdentityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? countryCode, Customer? customer, String? email, String? phone});

  @override
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class __$BuyerIdentityCopyWithImpl<$Res>
    extends _$BuyerIdentityCopyWithImpl<$Res>
    implements _$BuyerIdentityCopyWith<$Res> {
  __$BuyerIdentityCopyWithImpl(
      _BuyerIdentity _value, $Res Function(_BuyerIdentity) _then)
      : super(_value, (v) => _then(v as _BuyerIdentity));

  @override
  _BuyerIdentity get _value => super._value as _BuyerIdentity;

  @override
  $Res call({
    Object? countryCode = freezed,
    Object? customer = freezed,
    Object? email = freezed,
    Object? phone = freezed,
  }) {
    return _then(_BuyerIdentity(
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BuyerIdentity implements _BuyerIdentity {
  const _$_BuyerIdentity(
      {this.countryCode, this.customer, this.email, this.phone});

  factory _$_BuyerIdentity.fromJson(Map<String, dynamic> json) =>
      _$$_BuyerIdentityFromJson(json);

  @override

  /// The country where the buyer is located
  final String? countryCode;
  @override

  /// The customer account associated with the cart
  final Customer? customer;
  @override

  /// The email address of the buyer that is interacting with the cart
  final String? email;
  @override

  /// The phone number of the buyer that is interacting with the cart
  final String? phone;

  @override
  String toString() {
    return 'BuyerIdentity(countryCode: $countryCode, customer: $customer, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BuyerIdentity &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.customer, customer) ||
                const DeepCollectionEquality()
                    .equals(other.customer, customer)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(customer) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  _$BuyerIdentityCopyWith<_BuyerIdentity> get copyWith =>
      __$BuyerIdentityCopyWithImpl<_BuyerIdentity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BuyerIdentityToJson(this);
  }
}

abstract class _BuyerIdentity implements BuyerIdentity {
  const factory _BuyerIdentity(
      {String? countryCode,
      Customer? customer,
      String? email,
      String? phone}) = _$_BuyerIdentity;

  factory _BuyerIdentity.fromJson(Map<String, dynamic> json) =
      _$_BuyerIdentity.fromJson;

  @override

  /// The country where the buyer is located
  String? get countryCode => throw _privateConstructorUsedError;
  @override

  /// The customer account associated with the cart
  Customer? get customer => throw _privateConstructorUsedError;
  @override

  /// The email address of the buyer that is interacting with the cart
  String? get email => throw _privateConstructorUsedError;
  @override

  /// The phone number of the buyer that is interacting with the cart
  String? get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BuyerIdentityCopyWith<_BuyerIdentity> get copyWith =>
      throw _privateConstructorUsedError;
}
