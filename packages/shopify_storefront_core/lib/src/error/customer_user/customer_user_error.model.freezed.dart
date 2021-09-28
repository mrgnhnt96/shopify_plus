// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_user_error.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerUserError _$CustomerUserErrorFromJson(Map<String, dynamic> json) {
  return _CustomerUserError.fromJson(json);
}

/// @nodoc
class _$CustomerUserErrorTearOff {
  const _$CustomerUserErrorTearOff();

  _CustomerUserError call(
      {@CustomerErrorCodeJson() CustomerErrorCode? code,
      List<String>? field,
      required String message}) {
    return _CustomerUserError(
      code: code,
      field: field,
      message: message,
    );
  }

  CustomerUserError fromJson(Map<String, Object> json) {
    return CustomerUserError.fromJson(json);
  }
}

/// @nodoc
const $CustomerUserError = _$CustomerUserErrorTearOff();

/// @nodoc
mixin _$CustomerUserError {
  /// The error code.
  @CustomerErrorCodeJson()
  CustomerErrorCode? get code => throw _privateConstructorUsedError;

  /// The path to the input field that caused the error.
  List<String>? get field => throw _privateConstructorUsedError;

  /// The error message.
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerUserErrorCopyWith<CustomerUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerUserErrorCopyWith<$Res> {
  factory $CustomerUserErrorCopyWith(
          CustomerUserError value, $Res Function(CustomerUserError) then) =
      _$CustomerUserErrorCopyWithImpl<$Res>;
  $Res call(
      {@CustomerErrorCodeJson() CustomerErrorCode? code,
      List<String>? field,
      String message});
}

/// @nodoc
class _$CustomerUserErrorCopyWithImpl<$Res>
    implements $CustomerUserErrorCopyWith<$Res> {
  _$CustomerUserErrorCopyWithImpl(this._value, this._then);

  final CustomerUserError _value;
  // ignore: unused_field
  final $Res Function(CustomerUserError) _then;

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
              as CustomerErrorCode?,
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
abstract class _$CustomerUserErrorCopyWith<$Res>
    implements $CustomerUserErrorCopyWith<$Res> {
  factory _$CustomerUserErrorCopyWith(
          _CustomerUserError value, $Res Function(_CustomerUserError) then) =
      __$CustomerUserErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@CustomerErrorCodeJson() CustomerErrorCode? code,
      List<String>? field,
      String message});
}

/// @nodoc
class __$CustomerUserErrorCopyWithImpl<$Res>
    extends _$CustomerUserErrorCopyWithImpl<$Res>
    implements _$CustomerUserErrorCopyWith<$Res> {
  __$CustomerUserErrorCopyWithImpl(
      _CustomerUserError _value, $Res Function(_CustomerUserError) _then)
      : super(_value, (v) => _then(v as _CustomerUserError));

  @override
  _CustomerUserError get _value => super._value as _CustomerUserError;

  @override
  $Res call({
    Object? code = freezed,
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_CustomerUserError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CustomerErrorCode?,
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
class _$_CustomerUserError extends _CustomerUserError {
  const _$_CustomerUserError(
      {@CustomerErrorCodeJson() this.code, this.field, required this.message})
      : super._();

  factory _$_CustomerUserError.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerUserErrorFromJson(json);

  @override

  /// The error code.
  @CustomerErrorCodeJson()
  final CustomerErrorCode? code;
  @override

  /// The path to the input field that caused the error.
  final List<String>? field;
  @override

  /// The error message.
  final String message;

  @override
  String toString() {
    return 'CustomerUserError(code: $code, field: $field, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CustomerUserError &&
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
  _$CustomerUserErrorCopyWith<_CustomerUserError> get copyWith =>
      __$CustomerUserErrorCopyWithImpl<_CustomerUserError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerUserErrorToJson(this);
  }
}

abstract class _CustomerUserError extends CustomerUserError {
  const factory _CustomerUserError(
      {@CustomerErrorCodeJson() CustomerErrorCode? code,
      List<String>? field,
      required String message}) = _$_CustomerUserError;
  const _CustomerUserError._() : super._();

  factory _CustomerUserError.fromJson(Map<String, dynamic> json) =
      _$_CustomerUserError.fromJson;

  @override

  /// The error code.
  @CustomerErrorCodeJson()
  CustomerErrorCode? get code => throw _privateConstructorUsedError;
  @override

  /// The path to the input field that caused the error.
  List<String>? get field => throw _privateConstructorUsedError;
  @override

  /// The error message.
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CustomerUserErrorCopyWith<_CustomerUserError> get copyWith =>
      throw _privateConstructorUsedError;
}
