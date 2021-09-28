// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_user_error.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartUserError _$CartUserErrorFromJson(Map<String, dynamic> json) {
  return _CartUserError.fromJson(json);
}

/// @nodoc
class _$CartUserErrorTearOff {
  const _$CartUserErrorTearOff();

  _CartUserError call(
      {@CartErrorCodeJson() CartErrorCode? code,
      List<String>? field,
      required String message}) {
    return _CartUserError(
      code: code,
      field: field,
      message: message,
    );
  }

  CartUserError fromJson(Map<String, Object> json) {
    return CartUserError.fromJson(json);
  }
}

/// @nodoc
const $CartUserError = _$CartUserErrorTearOff();

/// @nodoc
mixin _$CartUserError {
  /// The error code.
  @CartErrorCodeJson()
  CartErrorCode? get code => throw _privateConstructorUsedError;

  /// The path to the input field that caused the error.
  List<String>? get field => throw _privateConstructorUsedError;

  /// The error message.
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartUserErrorCopyWith<CartUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartUserErrorCopyWith<$Res> {
  factory $CartUserErrorCopyWith(
          CartUserError value, $Res Function(CartUserError) then) =
      _$CartUserErrorCopyWithImpl<$Res>;
  $Res call(
      {@CartErrorCodeJson() CartErrorCode? code,
      List<String>? field,
      String message});
}

/// @nodoc
class _$CartUserErrorCopyWithImpl<$Res>
    implements $CartUserErrorCopyWith<$Res> {
  _$CartUserErrorCopyWithImpl(this._value, this._then);

  final CartUserError _value;
  // ignore: unused_field
  final $Res Function(CartUserError) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CartErrorCode?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CartUserErrorCopyWith<$Res>
    implements $CartUserErrorCopyWith<$Res> {
  factory _$CartUserErrorCopyWith(
          _CartUserError value, $Res Function(_CartUserError) then) =
      __$CartUserErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@CartErrorCodeJson() CartErrorCode? code,
      List<String>? field,
      String message});
}

/// @nodoc
class __$CartUserErrorCopyWithImpl<$Res>
    extends _$CartUserErrorCopyWithImpl<$Res>
    implements _$CartUserErrorCopyWith<$Res> {
  __$CartUserErrorCopyWithImpl(
      _CartUserError _value, $Res Function(_CartUserError) _then)
      : super(_value, (v) => _then(v as _CartUserError));

  @override
  _CartUserError get _value => super._value as _CartUserError;

  @override
  $Res call({
    Object? code = freezed,
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_CartUserError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CartErrorCode?,
      field: field == freezed
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartUserError extends _CartUserError {
  const _$_CartUserError(
      {@CartErrorCodeJson() this.code, this.field, required this.message})
      : super._();

  factory _$_CartUserError.fromJson(Map<String, dynamic> json) =>
      _$$_CartUserErrorFromJson(json);

  @override

  /// The error code.
  @CartErrorCodeJson()
  final CartErrorCode? code;
  @override

  /// The path to the input field that caused the error.
  final List<String>? field;
  @override

  /// The error message.
  final String message;

  @override
  String toString() {
    return 'CartUserError(code: $code, field: $field, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartUserError &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.field, field) ||
                const DeepCollectionEquality().equals(other.field, field)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(field) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$CartUserErrorCopyWith<_CartUserError> get copyWith =>
      __$CartUserErrorCopyWithImpl<_CartUserError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartUserErrorToJson(this);
  }
}

abstract class _CartUserError extends CartUserError {
  const factory _CartUserError(
      {@CartErrorCodeJson() CartErrorCode? code,
      List<String>? field,
      required String message}) = _$_CartUserError;
  const _CartUserError._() : super._();

  factory _CartUserError.fromJson(Map<String, dynamic> json) =
      _$_CartUserError.fromJson;

  @override

  /// The error code.
  @CartErrorCodeJson()
  CartErrorCode? get code => throw _privateConstructorUsedError;
  @override

  /// The path to the input field that caused the error.
  List<String>? get field => throw _privateConstructorUsedError;
  @override

  /// The error message.
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartUserErrorCopyWith<_CartUserError> get copyWith =>
      throw _privateConstructorUsedError;
}
