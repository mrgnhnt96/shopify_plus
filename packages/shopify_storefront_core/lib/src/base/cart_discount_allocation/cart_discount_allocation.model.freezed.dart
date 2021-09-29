// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_discount_allocation.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartDiscountAllocation _$CartDiscountAllocationFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'automatic':
      return CartAutomaticDiscountAllocation.fromJson(json);
    case 'code':
      return CartCodeDiscountAllocation.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CartDiscountAllocation',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CartDiscountAllocationTearOff {
  const _$CartDiscountAllocationTearOff();

  CartAutomaticDiscountAllocation automatic(
      {required Money discountedAmount, required String title}) {
    return CartAutomaticDiscountAllocation(
      discountedAmount: discountedAmount,
      title: title,
    );
  }

  CartCodeDiscountAllocation code(
      {required Money discountedAmount, required String code}) {
    return CartCodeDiscountAllocation(
      discountedAmount: discountedAmount,
      code: code,
    );
  }

  CartDiscountAllocation fromJson(Map<String, Object> json) {
    return CartDiscountAllocation.fromJson(json);
  }
}

/// @nodoc
const $CartDiscountAllocation = _$CartDiscountAllocationTearOff();

/// @nodoc
mixin _$CartDiscountAllocation {
  /// The discounted amount that has been applied to the cart line.
  Money get discountedAmount => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Money discountedAmount, String title) automatic,
    required TResult Function(Money discountedAmount, String code) code,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Money discountedAmount, String title)? automatic,
    TResult Function(Money discountedAmount, String code)? code,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Money discountedAmount, String title)? automatic,
    TResult Function(Money discountedAmount, String code)? code,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartAutomaticDiscountAllocation value) automatic,
    required TResult Function(CartCodeDiscountAllocation value) code,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartAutomaticDiscountAllocation value)? automatic,
    TResult Function(CartCodeDiscountAllocation value)? code,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartAutomaticDiscountAllocation value)? automatic,
    TResult Function(CartCodeDiscountAllocation value)? code,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartDiscountAllocationCopyWith<CartDiscountAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDiscountAllocationCopyWith<$Res> {
  factory $CartDiscountAllocationCopyWith(CartDiscountAllocation value,
          $Res Function(CartDiscountAllocation) then) =
      _$CartDiscountAllocationCopyWithImpl<$Res>;
  $Res call({Money discountedAmount});
}

/// @nodoc
class _$CartDiscountAllocationCopyWithImpl<$Res>
    implements $CartDiscountAllocationCopyWith<$Res> {
  _$CartDiscountAllocationCopyWithImpl(this._value, this._then);

  final CartDiscountAllocation _value;
  // ignore: unused_field
  final $Res Function(CartDiscountAllocation) _then;

  @override
  $Res call({
    Object? discountedAmount = freezed,
  }) {
    return _then(_value.copyWith(
      discountedAmount: discountedAmount == freezed
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
abstract class $CartAutomaticDiscountAllocationCopyWith<$Res>
    implements $CartDiscountAllocationCopyWith<$Res> {
  factory $CartAutomaticDiscountAllocationCopyWith(
          CartAutomaticDiscountAllocation value,
          $Res Function(CartAutomaticDiscountAllocation) then) =
      _$CartAutomaticDiscountAllocationCopyWithImpl<$Res>;
  @override
  $Res call({Money discountedAmount, String title});
}

/// @nodoc
class _$CartAutomaticDiscountAllocationCopyWithImpl<$Res>
    extends _$CartDiscountAllocationCopyWithImpl<$Res>
    implements $CartAutomaticDiscountAllocationCopyWith<$Res> {
  _$CartAutomaticDiscountAllocationCopyWithImpl(
      CartAutomaticDiscountAllocation _value,
      $Res Function(CartAutomaticDiscountAllocation) _then)
      : super(_value, (v) => _then(v as CartAutomaticDiscountAllocation));

  @override
  CartAutomaticDiscountAllocation get _value =>
      super._value as CartAutomaticDiscountAllocation;

  @override
  $Res call({
    Object? discountedAmount = freezed,
    Object? title = freezed,
  }) {
    return _then(CartAutomaticDiscountAllocation(
      discountedAmount: discountedAmount == freezed
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartAutomaticDiscountAllocation
    extends CartAutomaticDiscountAllocation {
  const _$CartAutomaticDiscountAllocation(
      {required this.discountedAmount, required this.title})
      : super._();

  factory _$CartAutomaticDiscountAllocation.fromJson(
          Map<String, dynamic> json) =>
      _$$CartAutomaticDiscountAllocationFromJson(json);

  @override

  /// The discounted amount that has been applied to the cart line.
  final Money discountedAmount;
  @override

  /// The title of the allocated discount.
  final String title;

  @override
  String toString() {
    return 'CartDiscountAllocation.automatic(discountedAmount: $discountedAmount, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CartAutomaticDiscountAllocation &&
            (identical(other.discountedAmount, discountedAmount) ||
                const DeepCollectionEquality()
                    .equals(other.discountedAmount, discountedAmount)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(discountedAmount) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  $CartAutomaticDiscountAllocationCopyWith<CartAutomaticDiscountAllocation>
      get copyWith => _$CartAutomaticDiscountAllocationCopyWithImpl<
          CartAutomaticDiscountAllocation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Money discountedAmount, String title) automatic,
    required TResult Function(Money discountedAmount, String code) code,
  }) {
    return automatic(discountedAmount, title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Money discountedAmount, String title)? automatic,
    TResult Function(Money discountedAmount, String code)? code,
  }) {
    return automatic?.call(discountedAmount, title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Money discountedAmount, String title)? automatic,
    TResult Function(Money discountedAmount, String code)? code,
    required TResult orElse(),
  }) {
    if (automatic != null) {
      return automatic(discountedAmount, title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartAutomaticDiscountAllocation value) automatic,
    required TResult Function(CartCodeDiscountAllocation value) code,
  }) {
    return automatic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartAutomaticDiscountAllocation value)? automatic,
    TResult Function(CartCodeDiscountAllocation value)? code,
  }) {
    return automatic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartAutomaticDiscountAllocation value)? automatic,
    TResult Function(CartCodeDiscountAllocation value)? code,
    required TResult orElse(),
  }) {
    if (automatic != null) {
      return automatic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CartAutomaticDiscountAllocationToJson(this)
      ..['runtimeType'] = 'automatic';
  }
}

abstract class CartAutomaticDiscountAllocation extends CartDiscountAllocation {
  const factory CartAutomaticDiscountAllocation(
      {required Money discountedAmount,
      required String title}) = _$CartAutomaticDiscountAllocation;
  const CartAutomaticDiscountAllocation._() : super._();

  factory CartAutomaticDiscountAllocation.fromJson(Map<String, dynamic> json) =
      _$CartAutomaticDiscountAllocation.fromJson;

  @override

  /// The discounted amount that has been applied to the cart line.
  Money get discountedAmount => throw _privateConstructorUsedError;

  /// The title of the allocated discount.
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CartAutomaticDiscountAllocationCopyWith<CartAutomaticDiscountAllocation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCodeDiscountAllocationCopyWith<$Res>
    implements $CartDiscountAllocationCopyWith<$Res> {
  factory $CartCodeDiscountAllocationCopyWith(CartCodeDiscountAllocation value,
          $Res Function(CartCodeDiscountAllocation) then) =
      _$CartCodeDiscountAllocationCopyWithImpl<$Res>;
  @override
  $Res call({Money discountedAmount, String code});
}

/// @nodoc
class _$CartCodeDiscountAllocationCopyWithImpl<$Res>
    extends _$CartDiscountAllocationCopyWithImpl<$Res>
    implements $CartCodeDiscountAllocationCopyWith<$Res> {
  _$CartCodeDiscountAllocationCopyWithImpl(CartCodeDiscountAllocation _value,
      $Res Function(CartCodeDiscountAllocation) _then)
      : super(_value, (v) => _then(v as CartCodeDiscountAllocation));

  @override
  CartCodeDiscountAllocation get _value =>
      super._value as CartCodeDiscountAllocation;

  @override
  $Res call({
    Object? discountedAmount = freezed,
    Object? code = freezed,
  }) {
    return _then(CartCodeDiscountAllocation(
      discountedAmount: discountedAmount == freezed
          ? _value.discountedAmount
          : discountedAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartCodeDiscountAllocation extends CartCodeDiscountAllocation {
  const _$CartCodeDiscountAllocation(
      {required this.discountedAmount, required this.code})
      : super._();

  factory _$CartCodeDiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$$CartCodeDiscountAllocationFromJson(json);

  @override

  /// The discounted amount that has been applied to the cart line.
  final Money discountedAmount;
  @override

  /// The code used to apply the discount.
  final String code;

  @override
  String toString() {
    return 'CartDiscountAllocation.code(discountedAmount: $discountedAmount, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CartCodeDiscountAllocation &&
            (identical(other.discountedAmount, discountedAmount) ||
                const DeepCollectionEquality()
                    .equals(other.discountedAmount, discountedAmount)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(discountedAmount) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  $CartCodeDiscountAllocationCopyWith<CartCodeDiscountAllocation>
      get copyWith =>
          _$CartCodeDiscountAllocationCopyWithImpl<CartCodeDiscountAllocation>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Money discountedAmount, String title) automatic,
    required TResult Function(Money discountedAmount, String code) code,
  }) {
    return code(discountedAmount, this.code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Money discountedAmount, String title)? automatic,
    TResult Function(Money discountedAmount, String code)? code,
  }) {
    return code?.call(discountedAmount, this.code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Money discountedAmount, String title)? automatic,
    TResult Function(Money discountedAmount, String code)? code,
    required TResult orElse(),
  }) {
    if (code != null) {
      return code(discountedAmount, this.code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CartAutomaticDiscountAllocation value) automatic,
    required TResult Function(CartCodeDiscountAllocation value) code,
  }) {
    return code(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CartAutomaticDiscountAllocation value)? automatic,
    TResult Function(CartCodeDiscountAllocation value)? code,
  }) {
    return code?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CartAutomaticDiscountAllocation value)? automatic,
    TResult Function(CartCodeDiscountAllocation value)? code,
    required TResult orElse(),
  }) {
    if (code != null) {
      return code(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CartCodeDiscountAllocationToJson(this)..['runtimeType'] = 'code';
  }
}

abstract class CartCodeDiscountAllocation extends CartDiscountAllocation {
  const factory CartCodeDiscountAllocation(
      {required Money discountedAmount,
      required String code}) = _$CartCodeDiscountAllocation;
  const CartCodeDiscountAllocation._() : super._();

  factory CartCodeDiscountAllocation.fromJson(Map<String, dynamic> json) =
      _$CartCodeDiscountAllocation.fromJson;

  @override

  /// The discounted amount that has been applied to the cart line.
  Money get discountedAmount => throw _privateConstructorUsedError;

  /// The code used to apply the discount.
  String get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CartCodeDiscountAllocationCopyWith<CartCodeDiscountAllocation>
      get copyWith => throw _privateConstructorUsedError;
}
