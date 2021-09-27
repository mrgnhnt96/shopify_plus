// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_code_discount_allocation.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartCodeDiscountAllocation _$CartCodeDiscountAllocationFromJson(
    Map<String, dynamic> json) {
  return _CartCodeDiscountAllocation.fromJson(json);
}

/// @nodoc
class _$CartCodeDiscountAllocationTearOff {
  const _$CartCodeDiscountAllocationTearOff();

  _CartCodeDiscountAllocation call(
      {required String code, required Money discountedAmount}) {
    return _CartCodeDiscountAllocation(
      code: code,
      discountedAmount: discountedAmount,
    );
  }

  CartCodeDiscountAllocation fromJson(Map<String, Object> json) {
    return CartCodeDiscountAllocation.fromJson(json);
  }
}

/// @nodoc
const $CartCodeDiscountAllocation = _$CartCodeDiscountAllocationTearOff();

/// @nodoc
mixin _$CartCodeDiscountAllocation {
  /// The code used to apply the discount.
  String get code => throw _privateConstructorUsedError;

  /// The discounted amount that has been applied to the cart line
  Money get discountedAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartCodeDiscountAllocationCopyWith<CartCodeDiscountAllocation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCodeDiscountAllocationCopyWith<$Res> {
  factory $CartCodeDiscountAllocationCopyWith(CartCodeDiscountAllocation value,
          $Res Function(CartCodeDiscountAllocation) then) =
      _$CartCodeDiscountAllocationCopyWithImpl<$Res>;
  $Res call({String code, Money discountedAmount});

  $MoneyCopyWith<$Res> get discountedAmount;
}

/// @nodoc
class _$CartCodeDiscountAllocationCopyWithImpl<$Res>
    implements $CartCodeDiscountAllocationCopyWith<$Res> {
  _$CartCodeDiscountAllocationCopyWithImpl(this._value, this._then);

  final CartCodeDiscountAllocation _value;
  // ignore: unused_field
  final $Res Function(CartCodeDiscountAllocation) _then;

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
abstract class _$CartCodeDiscountAllocationCopyWith<$Res>
    implements $CartCodeDiscountAllocationCopyWith<$Res> {
  factory _$CartCodeDiscountAllocationCopyWith(
          _CartCodeDiscountAllocation value,
          $Res Function(_CartCodeDiscountAllocation) then) =
      __$CartCodeDiscountAllocationCopyWithImpl<$Res>;
  @override
  $Res call({String code, Money discountedAmount});

  @override
  $MoneyCopyWith<$Res> get discountedAmount;
}

/// @nodoc
class __$CartCodeDiscountAllocationCopyWithImpl<$Res>
    extends _$CartCodeDiscountAllocationCopyWithImpl<$Res>
    implements _$CartCodeDiscountAllocationCopyWith<$Res> {
  __$CartCodeDiscountAllocationCopyWithImpl(_CartCodeDiscountAllocation _value,
      $Res Function(_CartCodeDiscountAllocation) _then)
      : super(_value, (v) => _then(v as _CartCodeDiscountAllocation));

  @override
  _CartCodeDiscountAllocation get _value =>
      super._value as _CartCodeDiscountAllocation;

  @override
  $Res call({
    Object? code = freezed,
    Object? discountedAmount = freezed,
  }) {
    return _then(_CartCodeDiscountAllocation(
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
class _$_CartCodeDiscountAllocation extends _CartCodeDiscountAllocation {
  const _$_CartCodeDiscountAllocation(
      {required this.code, required this.discountedAmount})
      : super._();

  factory _$_CartCodeDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$$_CartCodeDiscountAllocationFromJson(json);

  @override

  /// The code used to apply the discount.
  final String code;
  @override

  /// The discounted amount that has been applied to the cart line
  final Money discountedAmount;

  @override
  String toString() {
    return 'CartCodeDiscountAllocation(code: $code, discountedAmount: $discountedAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartCodeDiscountAllocation &&
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
  _$CartCodeDiscountAllocationCopyWith<_CartCodeDiscountAllocation>
      get copyWith => __$CartCodeDiscountAllocationCopyWithImpl<
          _CartCodeDiscountAllocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartCodeDiscountAllocationToJson(this);
  }
}

abstract class _CartCodeDiscountAllocation extends CartCodeDiscountAllocation {
  const factory _CartCodeDiscountAllocation(
      {required String code,
      required Money discountedAmount}) = _$_CartCodeDiscountAllocation;
  const _CartCodeDiscountAllocation._() : super._();

  factory _CartCodeDiscountAllocation.fromJson(Map<String, dynamic> json) =
      _$_CartCodeDiscountAllocation.fromJson;

  @override

  /// The code used to apply the discount.
  String get code => throw _privateConstructorUsedError;
  @override

  /// The discounted amount that has been applied to the cart line
  Money get discountedAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartCodeDiscountAllocationCopyWith<_CartCodeDiscountAllocation>
      get copyWith => throw _privateConstructorUsedError;
}
