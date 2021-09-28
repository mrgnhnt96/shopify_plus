// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_error.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserError _$UserErrorFromJson(Map<String, dynamic> json) {
  return _UserError.fromJson(json);
}

/// @nodoc
class _$UserErrorTearOff {
  const _$UserErrorTearOff();

  _UserError call(
      {@CartErrorCodeJson() CartErrorCode? code,
      List<String>? field,
      required String message}) {
    return _UserError(
      code: code,
      field: field,
      message: message,
    );
  }

  UserError fromJson(Map<String, Object> json) {
    return UserError.fromJson(json);
  }
}

/// @nodoc
const $UserError = _$UserErrorTearOff();

/// @nodoc
mixin _$UserError {
  /// The error code.
  @CartErrorCodeJson()
  CartErrorCode? get code => throw _privateConstructorUsedError;

  /// The path to the input field that caused the error.
  List<String>? get field => throw _privateConstructorUsedError;

  /// The error message.
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserErrorCopyWith<UserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserErrorCopyWith<$Res> {
  factory $UserErrorCopyWith(UserError value, $Res Function(UserError) then) =
      _$UserErrorCopyWithImpl<$Res>;
  $Res call(
      {@CartErrorCodeJson() CartErrorCode? code,
      List<String>? field,
      String message});
}

/// @nodoc
class _$UserErrorCopyWithImpl<$Res> implements $UserErrorCopyWith<$Res> {
  _$UserErrorCopyWithImpl(this._value, this._then);

  final UserError _value;
  // ignore: unused_field
  final $Res Function(UserError) _then;

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
abstract class _$UserErrorCopyWith<$Res> implements $UserErrorCopyWith<$Res> {
  factory _$UserErrorCopyWith(
          _UserError value, $Res Function(_UserError) then) =
      __$UserErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {@CartErrorCodeJson() CartErrorCode? code,
      List<String>? field,
      String message});
}

/// @nodoc
class __$UserErrorCopyWithImpl<$Res> extends _$UserErrorCopyWithImpl<$Res>
    implements _$UserErrorCopyWith<$Res> {
  __$UserErrorCopyWithImpl(_UserError _value, $Res Function(_UserError) _then)
      : super(_value, (v) => _then(v as _UserError));

  @override
  _UserError get _value => super._value as _UserError;

  @override
  $Res call({
    Object? code = freezed,
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_UserError(
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
class _$_UserError extends _UserError {
  const _$_UserError(
      {@CartErrorCodeJson() this.code, this.field, required this.message})
      : super._();

  factory _$_UserError.fromJson(Map<String, dynamic> json) =>
      _$$_UserErrorFromJson(json);

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
    return 'UserError(code: $code, field: $field, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserError &&
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
  _$UserErrorCopyWith<_UserError> get copyWith =>
      __$UserErrorCopyWithImpl<_UserError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserErrorToJson(this);
  }
}

abstract class _UserError extends UserError {
  const factory _UserError(
      {@CartErrorCodeJson() CartErrorCode? code,
      List<String>? field,
      required String message}) = _$_UserError;
  const _UserError._() : super._();

  factory _UserError.fromJson(Map<String, dynamic> json) =
      _$_UserError.fromJson;

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
  _$UserErrorCopyWith<_UserError> get copyWith =>
      throw _privateConstructorUsedError;
}
