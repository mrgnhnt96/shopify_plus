// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutResponse _$CheckoutResponseFromJson(Map<String, dynamic> json) {
  return _CheckoutResponse.fromJson(json);
}

/// @nodoc
class _$CheckoutResponseTearOff {
  const _$CheckoutResponseTearOff();

  _CheckoutResponse call(
      {Checkout? checkout,
      required List<CheckoutUserError>? checkoutUserErrors}) {
    return _CheckoutResponse(
      checkout: checkout,
      checkoutUserErrors: checkoutUserErrors,
    );
  }

  CheckoutResponse fromJson(Map<String, Object> json) {
    return CheckoutResponse.fromJson(json);
  }
}

/// @nodoc
const $CheckoutResponse = _$CheckoutResponseTearOff();

/// @nodoc
mixin _$CheckoutResponse {
  /// The updated checkout object
  Checkout? get checkout => throw _privateConstructorUsedError;

  /// The list of errors that occurred from executing the mutation
  List<CheckoutUserError>? get checkoutUserErrors =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutResponseCopyWith<CheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResponseCopyWith<$Res> {
  factory $CheckoutResponseCopyWith(
          CheckoutResponse value, $Res Function(CheckoutResponse) then) =
      _$CheckoutResponseCopyWithImpl<$Res>;
  $Res call({Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors});

  $CheckoutCopyWith<$Res>? get checkout;
}

/// @nodoc
class _$CheckoutResponseCopyWithImpl<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  _$CheckoutResponseCopyWithImpl(this._value, this._then);

  final CheckoutResponse _value;
  // ignore: unused_field
  final $Res Function(CheckoutResponse) _then;

  @override
  $Res call({
    Object? checkout = freezed,
    Object? checkoutUserErrors = freezed,
  }) {
    return _then(_value.copyWith(
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout?,
      checkoutUserErrors: checkoutUserErrors == freezed
          ? _value.checkoutUserErrors
          : checkoutUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CheckoutUserError>?,
    ));
  }

  @override
  $CheckoutCopyWith<$Res>? get checkout {
    if (_value.checkout == null) {
      return null;
    }

    return $CheckoutCopyWith<$Res>(_value.checkout!, (value) {
      return _then(_value.copyWith(checkout: value));
    });
  }
}

/// @nodoc
abstract class _$CheckoutResponseCopyWith<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  factory _$CheckoutResponseCopyWith(
          _CheckoutResponse value, $Res Function(_CheckoutResponse) then) =
      __$CheckoutResponseCopyWithImpl<$Res>;
  @override
  $Res call({Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors});

  @override
  $CheckoutCopyWith<$Res>? get checkout;
}

/// @nodoc
class __$CheckoutResponseCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res>
    implements _$CheckoutResponseCopyWith<$Res> {
  __$CheckoutResponseCopyWithImpl(
      _CheckoutResponse _value, $Res Function(_CheckoutResponse) _then)
      : super(_value, (v) => _then(v as _CheckoutResponse));

  @override
  _CheckoutResponse get _value => super._value as _CheckoutResponse;

  @override
  $Res call({
    Object? checkout = freezed,
    Object? checkoutUserErrors = freezed,
  }) {
    return _then(_CheckoutResponse(
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout?,
      checkoutUserErrors: checkoutUserErrors == freezed
          ? _value.checkoutUserErrors
          : checkoutUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CheckoutUserError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckoutResponse extends _CheckoutResponse {
  const _$_CheckoutResponse({this.checkout, required this.checkoutUserErrors})
      : super._();

  factory _$_CheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutResponseFromJson(json);

  @override

  /// The updated checkout object
  final Checkout? checkout;
  @override

  /// The list of errors that occurred from executing the mutation
  final List<CheckoutUserError>? checkoutUserErrors;

  @override
  String toString() {
    return 'CheckoutResponse(checkout: $checkout, checkoutUserErrors: $checkoutUserErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckoutResponse &&
            (identical(other.checkout, checkout) ||
                const DeepCollectionEquality()
                    .equals(other.checkout, checkout)) &&
            (identical(other.checkoutUserErrors, checkoutUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutUserErrors, checkoutUserErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(checkout) ^
      const DeepCollectionEquality().hash(checkoutUserErrors);

  @JsonKey(ignore: true)
  @override
  _$CheckoutResponseCopyWith<_CheckoutResponse> get copyWith =>
      __$CheckoutResponseCopyWithImpl<_CheckoutResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutResponseToJson(this);
  }
}

abstract class _CheckoutResponse extends CheckoutResponse {
  const factory _CheckoutResponse(
          {Checkout? checkout,
          required List<CheckoutUserError>? checkoutUserErrors}) =
      _$_CheckoutResponse;
  const _CheckoutResponse._() : super._();

  factory _CheckoutResponse.fromJson(Map<String, dynamic> json) =
      _$_CheckoutResponse.fromJson;

  @override

  /// The updated checkout object
  Checkout? get checkout => throw _privateConstructorUsedError;
  @override

  /// The list of errors that occurred from executing the mutation
  List<CheckoutUserError>? get checkoutUserErrors =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckoutResponseCopyWith<_CheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
