// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_code.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountCode _$DiscountCodeFromJson(Map<String, dynamic> json) {
  return _DiscountCode.fromJson(json);
}

/// @nodoc
class _$DiscountCodeTearOff {
  const _$DiscountCodeTearOff();

  _DiscountCode call({bool applicable = false, required String code}) {
    return _DiscountCode(
      applicable: applicable,
      code: code,
    );
  }

  DiscountCode fromJson(Map<String, Object> json) {
    return DiscountCode.fromJson(json);
  }
}

/// @nodoc
const $DiscountCode = _$DiscountCodeTearOff();

/// @nodoc
mixin _$DiscountCode {
  /// Whether the discount code is applicable to the cart's current contents
  bool get applicable => throw _privateConstructorUsedError;

  /// The code for the discount
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountCodeCopyWith<DiscountCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCodeCopyWith<$Res> {
  factory $DiscountCodeCopyWith(
          DiscountCode value, $Res Function(DiscountCode) then) =
      _$DiscountCodeCopyWithImpl<$Res>;
  $Res call({bool applicable, String code});
}

/// @nodoc
class _$DiscountCodeCopyWithImpl<$Res> implements $DiscountCodeCopyWith<$Res> {
  _$DiscountCodeCopyWithImpl(this._value, this._then);

  final DiscountCode _value;
  // ignore: unused_field
  final $Res Function(DiscountCode) _then;

  @override
  $Res call({
    Object? applicable = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      applicable: applicable == freezed
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DiscountCodeCopyWith<$Res>
    implements $DiscountCodeCopyWith<$Res> {
  factory _$DiscountCodeCopyWith(
          _DiscountCode value, $Res Function(_DiscountCode) then) =
      __$DiscountCodeCopyWithImpl<$Res>;
  @override
  $Res call({bool applicable, String code});
}

/// @nodoc
class __$DiscountCodeCopyWithImpl<$Res> extends _$DiscountCodeCopyWithImpl<$Res>
    implements _$DiscountCodeCopyWith<$Res> {
  __$DiscountCodeCopyWithImpl(
      _DiscountCode _value, $Res Function(_DiscountCode) _then)
      : super(_value, (v) => _then(v as _DiscountCode));

  @override
  _DiscountCode get _value => super._value as _DiscountCode;

  @override
  $Res call({
    Object? applicable = freezed,
    Object? code = freezed,
  }) {
    return _then(_DiscountCode(
      applicable: applicable == freezed
          ? _value.applicable
          : applicable // ignore: cast_nullable_to_non_nullable
              as bool,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscountCode extends _DiscountCode {
  const _$_DiscountCode({this.applicable = false, required this.code})
      : super._();

  factory _$_DiscountCode.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountCodeFromJson(json);

  @JsonKey(defaultValue: false)
  @override

  /// Whether the discount code is applicable to the cart's current contents
  final bool applicable;
  @override

  /// The code for the discount
  final String code;

  @override
  String toString() {
    return 'DiscountCode(applicable: $applicable, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscountCode &&
            (identical(other.applicable, applicable) ||
                const DeepCollectionEquality()
                    .equals(other.applicable, applicable)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(applicable) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$DiscountCodeCopyWith<_DiscountCode> get copyWith =>
      __$DiscountCodeCopyWithImpl<_DiscountCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountCodeToJson(this);
  }
}

abstract class _DiscountCode extends DiscountCode {
  const factory _DiscountCode({bool applicable, required String code}) =
      _$_DiscountCode;
  const _DiscountCode._() : super._();

  factory _DiscountCode.fromJson(Map<String, dynamic> json) =
      _$_DiscountCode.fromJson;

  @override

  /// Whether the discount code is applicable to the cart's current contents
  bool get applicable => throw _privateConstructorUsedError;
  @override

  /// The code for the discount
  String get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiscountCodeCopyWith<_DiscountCode> get copyWith =>
      throw _privateConstructorUsedError;
}
