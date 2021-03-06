// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartResponse _$CartResponseFromJson(Map<String, dynamic> json) {
  return _CartResponse.fromJson(json);
}

/// @nodoc
class _$CartResponseTearOff {
  const _$CartResponseTearOff();

  _CartResponse call(
      {required Cart cart, required List<CartUserError> userErrors}) {
    return _CartResponse(
      cart: cart,
      userErrors: userErrors,
    );
  }

  CartResponse fromJson(Map<String, Object> json) {
    return CartResponse.fromJson(json);
  }
}

/// @nodoc
const $CartResponse = _$CartResponseTearOff();

/// @nodoc
mixin _$CartResponse {
  /// The updated cart
  Cart get cart => throw _privateConstructorUsedError;

  /// The list of errors that occurred from executing the mutation
  List<CartUserError> get userErrors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartResponseCopyWith<CartResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartResponseCopyWith<$Res> {
  factory $CartResponseCopyWith(
          CartResponse value, $Res Function(CartResponse) then) =
      _$CartResponseCopyWithImpl<$Res>;
  $Res call({Cart cart, List<CartUserError> userErrors});

  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class _$CartResponseCopyWithImpl<$Res> implements $CartResponseCopyWith<$Res> {
  _$CartResponseCopyWithImpl(this._value, this._then);

  final CartResponse _value;
  // ignore: unused_field
  final $Res Function(CartResponse) _then;

  @override
  $Res call({
    Object? cart = freezed,
    Object? userErrors = freezed,
  }) {
    return _then(_value.copyWith(
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
      userErrors: userErrors == freezed
          ? _value.userErrors
          : userErrors // ignore: cast_nullable_to_non_nullable
              as List<CartUserError>,
    ));
  }

  @override
  $CartCopyWith<$Res> get cart {
    return $CartCopyWith<$Res>(_value.cart, (value) {
      return _then(_value.copyWith(cart: value));
    });
  }
}

/// @nodoc
abstract class _$CartResponseCopyWith<$Res>
    implements $CartResponseCopyWith<$Res> {
  factory _$CartResponseCopyWith(
          _CartResponse value, $Res Function(_CartResponse) then) =
      __$CartResponseCopyWithImpl<$Res>;
  @override
  $Res call({Cart cart, List<CartUserError> userErrors});

  @override
  $CartCopyWith<$Res> get cart;
}

/// @nodoc
class __$CartResponseCopyWithImpl<$Res> extends _$CartResponseCopyWithImpl<$Res>
    implements _$CartResponseCopyWith<$Res> {
  __$CartResponseCopyWithImpl(
      _CartResponse _value, $Res Function(_CartResponse) _then)
      : super(_value, (v) => _then(v as _CartResponse));

  @override
  _CartResponse get _value => super._value as _CartResponse;

  @override
  $Res call({
    Object? cart = freezed,
    Object? userErrors = freezed,
  }) {
    return _then(_CartResponse(
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as Cart,
      userErrors: userErrors == freezed
          ? _value.userErrors
          : userErrors // ignore: cast_nullable_to_non_nullable
              as List<CartUserError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartResponse extends _CartResponse {
  const _$_CartResponse({required this.cart, required this.userErrors})
      : super._();

  factory _$_CartResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CartResponseFromJson(json);

  @override

  /// The updated cart
  final Cart cart;
  @override

  /// The list of errors that occurred from executing the mutation
  final List<CartUserError> userErrors;

  @override
  String toString() {
    return 'CartResponse(cart: $cart, userErrors: $userErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartResponse &&
            (identical(other.cart, cart) ||
                const DeepCollectionEquality().equals(other.cart, cart)) &&
            (identical(other.userErrors, userErrors) ||
                const DeepCollectionEquality()
                    .equals(other.userErrors, userErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cart) ^
      const DeepCollectionEquality().hash(userErrors);

  @JsonKey(ignore: true)
  @override
  _$CartResponseCopyWith<_CartResponse> get copyWith =>
      __$CartResponseCopyWithImpl<_CartResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartResponseToJson(this);
  }
}

abstract class _CartResponse extends CartResponse {
  const factory _CartResponse(
      {required Cart cart,
      required List<CartUserError> userErrors}) = _$_CartResponse;
  const _CartResponse._() : super._();

  factory _CartResponse.fromJson(Map<String, dynamic> json) =
      _$_CartResponse.fromJson;

  @override

  /// The updated cart
  Cart get cart => throw _privateConstructorUsedError;
  @override

  /// The list of errors that occurred from executing the mutation
  List<CartUserError> get userErrors => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartResponseCopyWith<_CartResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
