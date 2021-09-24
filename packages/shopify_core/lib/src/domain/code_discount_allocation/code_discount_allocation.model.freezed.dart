// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'code_discount_allocation.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CodeDiscountAllocation _$CodeDiscountAllocationFromJson(
    Map<String, dynamic> json) {
  return _DefaultCodeDiscountAllocation.fromJson(json);
}

/// @nodoc
class _$CodeDiscountAllocationTearOff {
  const _$CodeDiscountAllocationTearOff();

  _DefaultCodeDiscountAllocation call(
      {required String code, required Money discountedAmount}) {
    return _DefaultCodeDiscountAllocation(
      code: code,
      discountedAmount: discountedAmount,
    );
  }

  CodeDiscountAllocation fromJson(Map<String, Object> json) {
    return CodeDiscountAllocation.fromJson(json);
  }
}

/// @nodoc
const $CodeDiscountAllocation = _$CodeDiscountAllocationTearOff();

/// @nodoc
mixin _$CodeDiscountAllocation {
  /// The code used to apply the discount.
  String get code => throw _privateConstructorUsedError;

  /// The discounted amount that has been applied to the cart line
  Money get discountedAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodeDiscountAllocationCopyWith<CodeDiscountAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeDiscountAllocationCopyWith<$Res> {
  factory $CodeDiscountAllocationCopyWith(CodeDiscountAllocation value,
          $Res Function(CodeDiscountAllocation) then) =
      _$CodeDiscountAllocationCopyWithImpl<$Res>;
  $Res call({String code, Money discountedAmount});

  $MoneyCopyWith<$Res> get discountedAmount;
}

/// @nodoc
class _$CodeDiscountAllocationCopyWithImpl<$Res>
    implements $CodeDiscountAllocationCopyWith<$Res> {
  _$CodeDiscountAllocationCopyWithImpl(this._value, this._then);

  final CodeDiscountAllocation _value;
  // ignore: unused_field
  final $Res Function(CodeDiscountAllocation) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? discountedAmount = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      discountedAmount: discountedAmount == freezed
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get discountedAmount {
    return $MoneyCopyWith<$Res>(_value.discountedAmount, (value) {
      return _then(_value.copyWith(discountedAmount: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultCodeDiscountAllocationCopyWith<$Res>
    implements $CodeDiscountAllocationCopyWith<$Res> {
  factory _$DefaultCodeDiscountAllocationCopyWith(
          _DefaultCodeDiscountAllocation value,
          $Res Function(_DefaultCodeDiscountAllocation) then) =
      __$DefaultCodeDiscountAllocationCopyWithImpl<$Res>;
  @override
  $Res call({String code, Money discountedAmount});

  @override
  $MoneyCopyWith<$Res> get discountedAmount;
}

/// @nodoc
class __$DefaultCodeDiscountAllocationCopyWithImpl<$Res>
    extends _$CodeDiscountAllocationCopyWithImpl<$Res>
    implements _$DefaultCodeDiscountAllocationCopyWith<$Res> {
  __$DefaultCodeDiscountAllocationCopyWithImpl(
      _DefaultCodeDiscountAllocation _value,
      $Res Function(_DefaultCodeDiscountAllocation) _then)
      : super(_value, (v) => _then(v as _DefaultCodeDiscountAllocation));

  @override
  _DefaultCodeDiscountAllocation get _value =>
      super._value as _DefaultCodeDiscountAllocation;

  @override
  $Res call({
    Object? code = freezed,
    Object? discountedAmount = freezed,
  }) {
    return _then(_DefaultCodeDiscountAllocation(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      discountedAmount: discountedAmount == freezed
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultCodeDiscountAllocation extends _DefaultCodeDiscountAllocation {
  const _$_DefaultCodeDiscountAllocation(
      {required this.code, required this.discountedAmount})
      : super._();

  factory _$_DefaultCodeDiscountAllocation.fromJson(
          Map<String, dynamic> json) =>
      _$$_DefaultCodeDiscountAllocationFromJson(json);

  @override

  /// The code used to apply the discount.
  final String code;
  @override

  /// The discounted amount that has been applied to the cart line
  final Money discountedAmount;

  @override
  String toString() {
    return 'CodeDiscountAllocation(code: $code, discountedAmount: $discountedAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultCodeDiscountAllocation &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.discountedAmount, discountedAmount) ||
                const DeepCollectionEquality()
                    .equals(other.discountedAmount, discountedAmount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(discountedAmount);

  @JsonKey(ignore: true)
  @override
  _$DefaultCodeDiscountAllocationCopyWith<_DefaultCodeDiscountAllocation>
      get copyWith => __$DefaultCodeDiscountAllocationCopyWithImpl<
          _DefaultCodeDiscountAllocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultCodeDiscountAllocationToJson(this);
  }
}

abstract class _DefaultCodeDiscountAllocation extends CodeDiscountAllocation {
  const factory _DefaultCodeDiscountAllocation(
      {required String code,
      required Money discountedAmount}) = _$_DefaultCodeDiscountAllocation;
  const _DefaultCodeDiscountAllocation._() : super._();

  factory _DefaultCodeDiscountAllocation.fromJson(Map<String, dynamic> json) =
      _$_DefaultCodeDiscountAllocation.fromJson;

  @override

  /// The code used to apply the discount.
  String get code => throw _privateConstructorUsedError;
  @override

  /// The discounted amount that has been applied to the cart line
  Money get discountedAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultCodeDiscountAllocationCopyWith<_DefaultCodeDiscountAllocation>
      get copyWith => throw _privateConstructorUsedError;
}
