// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_user_error.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutUserError _$CheckoutUserErrorFromJson(Map<String, dynamic> json) {
  return _CheckoutUserError.fromJson(json);
}

/// @nodoc
class _$CheckoutUserErrorTearOff {
  const _$CheckoutUserErrorTearOff();

  _CheckoutUserError call(
      {@CheckoutErrorCodeJsonNullable() CheckoutErrorCode? code,
      List<String>? field,
      required String message}) {
    return _CheckoutUserError(
      code: code,
      field: field,
      message: message,
    );
  }

  CheckoutUserError fromJson(Map<String, Object> json) {
    return CheckoutUserError.fromJson(json);
  }
}

/// @nodoc
const $CheckoutUserError = _$CheckoutUserErrorTearOff();

/// @nodoc
mixin _$CheckoutUserError {
  /// The error code.
  @CheckoutErrorCodeJsonNullable()
  CheckoutErrorCode? get code => throw _privateConstructorUsedError;

  /// The path to the input field that caused the error.
  List<String>? get field => throw _privateConstructorUsedError;

  /// The error message.
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutUserErrorCopyWith<CheckoutUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutUserErrorCopyWith<$Res> {
  factory $CheckoutUserErrorCopyWith(
          CheckoutUserError value, $Res Function(CheckoutUserError) then) =
      _$CheckoutUserErrorCopyWithImpl<$Res>;
  $Res call(
      {@CheckoutErrorCodeJsonNullable() CheckoutErrorCode? code,
      List<String>? field,
      String message});
}

/// @nodoc
class _$CheckoutUserErrorCopyWithImpl<$Res>
    implements $CheckoutUserErrorCopyWith<$Res> {
  _$CheckoutUserErrorCopyWithImpl(this._value, this._then);

  final CheckoutUserError _value;
  // ignore: unused_field
  final $Res Function(CheckoutUserError) _then;

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
              as CheckoutErrorCode?,
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
abstract class _$CheckoutUserErrorCopyWith<$Res>
    implements $CheckoutUserErrorCopyWith<$Res> {
  factory _$CheckoutUserErrorCopyWith(
          _CheckoutUserError value, $Res Function(_CheckoutUserError) then) =
      __$CheckoutUserErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@CheckoutErrorCodeJsonNullable() CheckoutErrorCode? code,
      List<String>? field,
      String message});
}

/// @nodoc
class __$CheckoutUserErrorCopyWithImpl<$Res>
    extends _$CheckoutUserErrorCopyWithImpl<$Res>
    implements _$CheckoutUserErrorCopyWith<$Res> {
  __$CheckoutUserErrorCopyWithImpl(
      _CheckoutUserError _value, $Res Function(_CheckoutUserError) _then)
      : super(_value, (v) => _then(v as _CheckoutUserError));

  @override
  _CheckoutUserError get _value => super._value as _CheckoutUserError;

  @override
  $Res call({
    Object? code = freezed,
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_CheckoutUserError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CheckoutErrorCode?,
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
class _$_CheckoutUserError extends _CheckoutUserError {
  const _$_CheckoutUserError(
      {@CheckoutErrorCodeJsonNullable() this.code,
      this.field,
      required this.message})
      : super._();

  factory _$_CheckoutUserError.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutUserErrorFromJson(json);

  @override

  /// The error code.
  @CheckoutErrorCodeJsonNullable()
  final CheckoutErrorCode? code;
  @override

  /// The path to the input field that caused the error.
  final List<String>? field;
  @override

  /// The error message.
  final String message;

  @override
  String toString() {
    return 'CheckoutUserError(code: $code, field: $field, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckoutUserError &&
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
  _$CheckoutUserErrorCopyWith<_CheckoutUserError> get copyWith =>
      __$CheckoutUserErrorCopyWithImpl<_CheckoutUserError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutUserErrorToJson(this);
  }
}

abstract class _CheckoutUserError extends CheckoutUserError {
  const factory _CheckoutUserError(
      {@CheckoutErrorCodeJsonNullable() CheckoutErrorCode? code,
      List<String>? field,
      required String message}) = _$_CheckoutUserError;
  const _CheckoutUserError._() : super._();

  factory _CheckoutUserError.fromJson(Map<String, dynamic> json) =
      _$_CheckoutUserError.fromJson;

  @override

  /// The error code.
  @CheckoutErrorCodeJsonNullable()
  CheckoutErrorCode? get code => throw _privateConstructorUsedError;
  @override

  /// The path to the input field that caused the error.
  List<String>? get field => throw _privateConstructorUsedError;
  @override

  /// The error message.
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckoutUserErrorCopyWith<_CheckoutUserError> get copyWith =>
      throw _privateConstructorUsedError;
}
