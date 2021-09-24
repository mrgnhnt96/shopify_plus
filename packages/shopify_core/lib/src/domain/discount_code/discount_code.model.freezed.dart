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
  return _DefaultDiscountCode.fromJson(json);
}

/// @nodoc
class _$DiscountCodeTearOff {
  const _$DiscountCodeTearOff();

  _DefaultDiscountCode call({bool applicable = false, required String code}) {
    return _DefaultDiscountCode(
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
abstract class _$DefaultDiscountCodeCopyWith<$Res>
    implements $DiscountCodeCopyWith<$Res> {
  factory _$DefaultDiscountCodeCopyWith(_DefaultDiscountCode value,
          $Res Function(_DefaultDiscountCode) then) =
      __$DefaultDiscountCodeCopyWithImpl<$Res>;
  @override
  $Res call({bool applicable, String code});
}

/// @nodoc
class __$DefaultDiscountCodeCopyWithImpl<$Res>
    extends _$DiscountCodeCopyWithImpl<$Res>
    implements _$DefaultDiscountCodeCopyWith<$Res> {
  __$DefaultDiscountCodeCopyWithImpl(
      _DefaultDiscountCode _value, $Res Function(_DefaultDiscountCode) _then)
      : super(_value, (v) => _then(v as _DefaultDiscountCode));

  @override
  _DefaultDiscountCode get _value => super._value as _DefaultDiscountCode;

  @override
  $Res call({
    Object? applicable = freezed,
    Object? code = freezed,
  }) {
    return _then(_DefaultDiscountCode(
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
class _$_DefaultDiscountCode extends _DefaultDiscountCode {
  const _$_DefaultDiscountCode({this.applicable = false, required this.code})
      : super._();

  factory _$_DefaultDiscountCode.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultDiscountCodeFromJson(json);

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
        (other is _DefaultDiscountCode &&
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
  _$DefaultDiscountCodeCopyWith<_DefaultDiscountCode> get copyWith =>
      __$DefaultDiscountCodeCopyWithImpl<_DefaultDiscountCode>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultDiscountCodeToJson(this);
  }
}

abstract class _DefaultDiscountCode extends DiscountCode {
  const factory _DefaultDiscountCode({bool applicable, required String code}) =
      _$_DefaultDiscountCode;
  const _DefaultDiscountCode._() : super._();

  factory _DefaultDiscountCode.fromJson(Map<String, dynamic> json) =
      _$_DefaultDiscountCode.fromJson;

  @override

  /// Whether the discount code is applicable to the cart's current contents
  bool get applicable => throw _privateConstructorUsedError;
  @override

  /// The code for the discount
  String get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultDiscountCodeCopyWith<_DefaultDiscountCode> get copyWith =>
      throw _privateConstructorUsedError;
}
