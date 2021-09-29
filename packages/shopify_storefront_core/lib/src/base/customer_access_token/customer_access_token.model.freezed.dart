// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_access_token.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerAccessToken _$CustomerAccessTokenFromJson(Map<String, dynamic> json) {
  return _CustomerAccessToken.fromJson(json);
}

/// @nodoc
class _$CustomerAccessTokenTearOff {
  const _$CustomerAccessTokenTearOff();

  _CustomerAccessToken call(
      {required String accessToken, required DateTime expiresAt}) {
    return _CustomerAccessToken(
      accessToken: accessToken,
      expiresAt: expiresAt,
    );
  }

  CustomerAccessToken fromJson(Map<String, Object> json) {
    return CustomerAccessToken.fromJson(json);
  }
}

/// @nodoc
const $CustomerAccessToken = _$CustomerAccessTokenTearOff();

/// @nodoc
mixin _$CustomerAccessToken {
  ///The customer’s access token.
  String get accessToken => throw _privateConstructorUsedError;

  ///The date and time when the customer access token expires
  DateTime get expiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerAccessTokenCopyWith<CustomerAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerAccessTokenCopyWith<$Res> {
  factory $CustomerAccessTokenCopyWith(
          CustomerAccessToken value, $Res Function(CustomerAccessToken) then) =
      _$CustomerAccessTokenCopyWithImpl<$Res>;
  $Res call({String accessToken, DateTime expiresAt});
}

/// @nodoc
class _$CustomerAccessTokenCopyWithImpl<$Res>
    implements $CustomerAccessTokenCopyWith<$Res> {
  _$CustomerAccessTokenCopyWithImpl(this._value, this._then);

  final CustomerAccessToken _value;
  // ignore: unused_field
  final $Res Function(CustomerAccessToken) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$CustomerAccessTokenCopyWith<$Res>
    implements $CustomerAccessTokenCopyWith<$Res> {
  factory _$CustomerAccessTokenCopyWith(_CustomerAccessToken value,
          $Res Function(_CustomerAccessToken) then) =
      __$CustomerAccessTokenCopyWithImpl<$Res>;
  @override
  $Res call({String accessToken, DateTime expiresAt});
}

/// @nodoc
class __$CustomerAccessTokenCopyWithImpl<$Res>
    extends _$CustomerAccessTokenCopyWithImpl<$Res>
    implements _$CustomerAccessTokenCopyWith<$Res> {
  __$CustomerAccessTokenCopyWithImpl(
      _CustomerAccessToken _value, $Res Function(_CustomerAccessToken) _then)
      : super(_value, (v) => _then(v as _CustomerAccessToken));

  @override
  _CustomerAccessToken get _value => super._value as _CustomerAccessToken;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_CustomerAccessToken(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerAccessToken extends _CustomerAccessToken {
  const _$_CustomerAccessToken(
      {required this.accessToken, required this.expiresAt})
      : super._();

  factory _$_CustomerAccessToken.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerAccessTokenFromJson(json);

  @override

  ///The customer’s access token.
  final String accessToken;
  @override

  ///The date and time when the customer access token expires
  final DateTime expiresAt;

  @override
  String toString() {
    return 'CustomerAccessToken(accessToken: $accessToken, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CustomerAccessToken &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.expiresAt, expiresAt) ||
                const DeepCollectionEquality()
                    .equals(other.expiresAt, expiresAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(expiresAt);

  @JsonKey(ignore: true)
  @override
  _$CustomerAccessTokenCopyWith<_CustomerAccessToken> get copyWith =>
      __$CustomerAccessTokenCopyWithImpl<_CustomerAccessToken>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerAccessTokenToJson(this);
  }
}

abstract class _CustomerAccessToken extends CustomerAccessToken {
  const factory _CustomerAccessToken(
      {required String accessToken,
      required DateTime expiresAt}) = _$_CustomerAccessToken;
  const _CustomerAccessToken._() : super._();

  factory _CustomerAccessToken.fromJson(Map<String, dynamic> json) =
      _$_CustomerAccessToken.fromJson;

  @override

  ///The customer’s access token.
  String get accessToken => throw _privateConstructorUsedError;
  @override

  ///The date and time when the customer access token expires
  DateTime get expiresAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CustomerAccessTokenCopyWith<_CustomerAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}
