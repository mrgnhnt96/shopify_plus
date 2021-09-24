// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_price_adjustment_value.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanPriceAdjustmentValue _$SellingPlanPriceAdjustmentValueFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'fixedAmount':
      return _FixedAmount.fromJson(json);
    case 'fixedPrice':
      return _FixedPrice.fromJson(json);
    case 'percentagePrice':
      return _PercentagePrice.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SellingPlanPriceAdjustmentValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SellingPlanPriceAdjustmentValueTearOff {
  const _$SellingPlanPriceAdjustmentValueTearOff();

  _FixedAmount fixedAmount(Money adjustmentAmount) {
    return _FixedAmount(
      adjustmentAmount,
    );
  }

  _FixedPrice fixedPrice(Money price) {
    return _FixedPrice(
      price,
    );
  }

  _PercentagePrice percentagePrice(int adjustmentPercentage) {
    return _PercentagePrice(
      adjustmentPercentage,
    );
  }

  SellingPlanPriceAdjustmentValue fromJson(Map<String, Object> json) {
    return SellingPlanPriceAdjustmentValue.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanPriceAdjustmentValue =
    _$SellingPlanPriceAdjustmentValueTearOff();

/// @nodoc
mixin _$SellingPlanPriceAdjustmentValue {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Money adjustmentAmount) fixedAmount,
    required TResult Function(Money price) fixedPrice,
    required TResult Function(int adjustmentPercentage) percentagePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Money adjustmentAmount)? fixedAmount,
    TResult Function(Money price)? fixedPrice,
    TResult Function(int adjustmentPercentage)? percentagePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Money adjustmentAmount)? fixedAmount,
    TResult Function(Money price)? fixedPrice,
    TResult Function(int adjustmentPercentage)? percentagePrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FixedAmount value) fixedAmount,
    required TResult Function(_FixedPrice value) fixedPrice,
    required TResult Function(_PercentagePrice value) percentagePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FixedAmount value)? fixedAmount,
    TResult Function(_FixedPrice value)? fixedPrice,
    TResult Function(_PercentagePrice value)? percentagePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FixedAmount value)? fixedAmount,
    TResult Function(_FixedPrice value)? fixedPrice,
    TResult Function(_PercentagePrice value)? percentagePrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanPriceAdjustmentValueCopyWith<$Res> {
  factory $SellingPlanPriceAdjustmentValueCopyWith(
          SellingPlanPriceAdjustmentValue value,
          $Res Function(SellingPlanPriceAdjustmentValue) then) =
      _$SellingPlanPriceAdjustmentValueCopyWithImpl<$Res>;
}

/// @nodoc
class _$SellingPlanPriceAdjustmentValueCopyWithImpl<$Res>
    implements $SellingPlanPriceAdjustmentValueCopyWith<$Res> {
  _$SellingPlanPriceAdjustmentValueCopyWithImpl(this._value, this._then);

  final SellingPlanPriceAdjustmentValue _value;
  // ignore: unused_field
  final $Res Function(SellingPlanPriceAdjustmentValue) _then;
}

/// @nodoc
abstract class _$FixedAmountCopyWith<$Res> {
  factory _$FixedAmountCopyWith(
          _FixedAmount value, $Res Function(_FixedAmount) then) =
      __$FixedAmountCopyWithImpl<$Res>;
  $Res call({Money adjustmentAmount});

  $MoneyCopyWith<$Res> get adjustmentAmount;
}

/// @nodoc
class __$FixedAmountCopyWithImpl<$Res>
    extends _$SellingPlanPriceAdjustmentValueCopyWithImpl<$Res>
    implements _$FixedAmountCopyWith<$Res> {
  __$FixedAmountCopyWithImpl(
      _FixedAmount _value, $Res Function(_FixedAmount) _then)
      : super(_value, (v) => _then(v as _FixedAmount));

  @override
  _FixedAmount get _value => super._value as _FixedAmount;

  @override
  $Res call({
    Object? adjustmentAmount = freezed,
  }) {
    return _then(_FixedAmount(
      adjustmentAmount == freezed
          ? _value.adjustmentAmount
          : adjustmentAmount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get adjustmentAmount {
    return $MoneyCopyWith<$Res>(_value.adjustmentAmount, (value) {
      return _then(_value.copyWith(adjustmentAmount: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_FixedAmount extends _FixedAmount {
  const _$_FixedAmount(this.adjustmentAmount) : super._();

  factory _$_FixedAmount.fromJson(Map<String, dynamic> json) =>
      _$$_FixedAmountFromJson(json);

  @override

  /// The money value of the price adjustment
  final Money adjustmentAmount;

  @override
  String toString() {
    return 'SellingPlanPriceAdjustmentValue.fixedAmount(adjustmentAmount: $adjustmentAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FixedAmount &&
            (identical(other.adjustmentAmount, adjustmentAmount) ||
                const DeepCollectionEquality()
                    .equals(other.adjustmentAmount, adjustmentAmount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(adjustmentAmount);

  @JsonKey(ignore: true)
  @override
  _$FixedAmountCopyWith<_FixedAmount> get copyWith =>
      __$FixedAmountCopyWithImpl<_FixedAmount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Money adjustmentAmount) fixedAmount,
    required TResult Function(Money price) fixedPrice,
    required TResult Function(int adjustmentPercentage) percentagePrice,
  }) {
    return fixedAmount(adjustmentAmount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Money adjustmentAmount)? fixedAmount,
    TResult Function(Money price)? fixedPrice,
    TResult Function(int adjustmentPercentage)? percentagePrice,
  }) {
    return fixedAmount?.call(adjustmentAmount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Money adjustmentAmount)? fixedAmount,
    TResult Function(Money price)? fixedPrice,
    TResult Function(int adjustmentPercentage)? percentagePrice,
    required TResult orElse(),
  }) {
    if (fixedAmount != null) {
      return fixedAmount(adjustmentAmount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FixedAmount value) fixedAmount,
    required TResult Function(_FixedPrice value) fixedPrice,
    required TResult Function(_PercentagePrice value) percentagePrice,
  }) {
    return fixedAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FixedAmount value)? fixedAmount,
    TResult Function(_FixedPrice value)? fixedPrice,
    TResult Function(_PercentagePrice value)? percentagePrice,
  }) {
    return fixedAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FixedAmount value)? fixedAmount,
    TResult Function(_FixedPrice value)? fixedPrice,
    TResult Function(_PercentagePrice value)? percentagePrice,
    required TResult orElse(),
  }) {
    if (fixedAmount != null) {
      return fixedAmount(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FixedAmountToJson(this)..['runtimeType'] = 'fixedAmount';
  }
}

abstract class _FixedAmount extends SellingPlanPriceAdjustmentValue {
  const factory _FixedAmount(Money adjustmentAmount) = _$_FixedAmount;
  const _FixedAmount._() : super._();

  factory _FixedAmount.fromJson(Map<String, dynamic> json) =
      _$_FixedAmount.fromJson;

  /// The money value of the price adjustment
  Money get adjustmentAmount => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FixedAmountCopyWith<_FixedAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FixedPriceCopyWith<$Res> {
  factory _$FixedPriceCopyWith(
          _FixedPrice value, $Res Function(_FixedPrice) then) =
      __$FixedPriceCopyWithImpl<$Res>;
  $Res call({Money price});

  $MoneyCopyWith<$Res> get price;
}

/// @nodoc
class __$FixedPriceCopyWithImpl<$Res>
    extends _$SellingPlanPriceAdjustmentValueCopyWithImpl<$Res>
    implements _$FixedPriceCopyWith<$Res> {
  __$FixedPriceCopyWithImpl(
      _FixedPrice _value, $Res Function(_FixedPrice) _then)
      : super(_value, (v) => _then(v as _FixedPrice));

  @override
  _FixedPrice get _value => super._value as _FixedPrice;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_FixedPrice(
      price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get price {
    return $MoneyCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_FixedPrice extends _FixedPrice {
  const _$_FixedPrice(this.price) : super._();

  factory _$_FixedPrice.fromJson(Map<String, dynamic> json) =>
      _$$_FixedPriceFromJson(json);

  @override

  /// A new price of the variant when it's purchased with the selling plan
  final Money price;

  @override
  String toString() {
    return 'SellingPlanPriceAdjustmentValue.fixedPrice(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FixedPrice &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(price);

  @JsonKey(ignore: true)
  @override
  _$FixedPriceCopyWith<_FixedPrice> get copyWith =>
      __$FixedPriceCopyWithImpl<_FixedPrice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Money adjustmentAmount) fixedAmount,
    required TResult Function(Money price) fixedPrice,
    required TResult Function(int adjustmentPercentage) percentagePrice,
  }) {
    return fixedPrice(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Money adjustmentAmount)? fixedAmount,
    TResult Function(Money price)? fixedPrice,
    TResult Function(int adjustmentPercentage)? percentagePrice,
  }) {
    return fixedPrice?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Money adjustmentAmount)? fixedAmount,
    TResult Function(Money price)? fixedPrice,
    TResult Function(int adjustmentPercentage)? percentagePrice,
    required TResult orElse(),
  }) {
    if (fixedPrice != null) {
      return fixedPrice(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FixedAmount value) fixedAmount,
    required TResult Function(_FixedPrice value) fixedPrice,
    required TResult Function(_PercentagePrice value) percentagePrice,
  }) {
    return fixedPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FixedAmount value)? fixedAmount,
    TResult Function(_FixedPrice value)? fixedPrice,
    TResult Function(_PercentagePrice value)? percentagePrice,
  }) {
    return fixedPrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FixedAmount value)? fixedAmount,
    TResult Function(_FixedPrice value)? fixedPrice,
    TResult Function(_PercentagePrice value)? percentagePrice,
    required TResult orElse(),
  }) {
    if (fixedPrice != null) {
      return fixedPrice(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FixedPriceToJson(this)..['runtimeType'] = 'fixedPrice';
  }
}

abstract class _FixedPrice extends SellingPlanPriceAdjustmentValue {
  const factory _FixedPrice(Money price) = _$_FixedPrice;
  const _FixedPrice._() : super._();

  factory _FixedPrice.fromJson(Map<String, dynamic> json) =
      _$_FixedPrice.fromJson;

  /// A new price of the variant when it's purchased with the selling plan
  Money get price => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FixedPriceCopyWith<_FixedPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PercentagePriceCopyWith<$Res> {
  factory _$PercentagePriceCopyWith(
          _PercentagePrice value, $Res Function(_PercentagePrice) then) =
      __$PercentagePriceCopyWithImpl<$Res>;
  $Res call({int adjustmentPercentage});
}

/// @nodoc
class __$PercentagePriceCopyWithImpl<$Res>
    extends _$SellingPlanPriceAdjustmentValueCopyWithImpl<$Res>
    implements _$PercentagePriceCopyWith<$Res> {
  __$PercentagePriceCopyWithImpl(
      _PercentagePrice _value, $Res Function(_PercentagePrice) _then)
      : super(_value, (v) => _then(v as _PercentagePrice));

  @override
  _PercentagePrice get _value => super._value as _PercentagePrice;

  @override
  $Res call({
    Object? adjustmentPercentage = freezed,
  }) {
    return _then(_PercentagePrice(
      adjustmentPercentage == freezed
          ? _value.adjustmentPercentage
          : adjustmentPercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PercentagePrice extends _PercentagePrice {
  const _$_PercentagePrice(this.adjustmentPercentage) : super._();

  factory _$_PercentagePrice.fromJson(Map<String, dynamic> json) =>
      _$$_PercentagePriceFromJson(json);

  @override

  /// The percentage value of the price adjustment
  final int adjustmentPercentage;

  @override
  String toString() {
    return 'SellingPlanPriceAdjustmentValue.percentagePrice(adjustmentPercentage: $adjustmentPercentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PercentagePrice &&
            (identical(other.adjustmentPercentage, adjustmentPercentage) ||
                const DeepCollectionEquality()
                    .equals(other.adjustmentPercentage, adjustmentPercentage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(adjustmentPercentage);

  @JsonKey(ignore: true)
  @override
  _$PercentagePriceCopyWith<_PercentagePrice> get copyWith =>
      __$PercentagePriceCopyWithImpl<_PercentagePrice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Money adjustmentAmount) fixedAmount,
    required TResult Function(Money price) fixedPrice,
    required TResult Function(int adjustmentPercentage) percentagePrice,
  }) {
    return percentagePrice(adjustmentPercentage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Money adjustmentAmount)? fixedAmount,
    TResult Function(Money price)? fixedPrice,
    TResult Function(int adjustmentPercentage)? percentagePrice,
  }) {
    return percentagePrice?.call(adjustmentPercentage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Money adjustmentAmount)? fixedAmount,
    TResult Function(Money price)? fixedPrice,
    TResult Function(int adjustmentPercentage)? percentagePrice,
    required TResult orElse(),
  }) {
    if (percentagePrice != null) {
      return percentagePrice(adjustmentPercentage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FixedAmount value) fixedAmount,
    required TResult Function(_FixedPrice value) fixedPrice,
    required TResult Function(_PercentagePrice value) percentagePrice,
  }) {
    return percentagePrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FixedAmount value)? fixedAmount,
    TResult Function(_FixedPrice value)? fixedPrice,
    TResult Function(_PercentagePrice value)? percentagePrice,
  }) {
    return percentagePrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FixedAmount value)? fixedAmount,
    TResult Function(_FixedPrice value)? fixedPrice,
    TResult Function(_PercentagePrice value)? percentagePrice,
    required TResult orElse(),
  }) {
    if (percentagePrice != null) {
      return percentagePrice(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PercentagePriceToJson(this)..['runtimeType'] = 'percentagePrice';
  }
}

abstract class _PercentagePrice extends SellingPlanPriceAdjustmentValue {
  const factory _PercentagePrice(int adjustmentPercentage) = _$_PercentagePrice;
  const _PercentagePrice._() : super._();

  factory _PercentagePrice.fromJson(Map<String, dynamic> json) =
      _$_PercentagePrice.fromJson;

  /// The percentage value of the price adjustment
  int get adjustmentPercentage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PercentagePriceCopyWith<_PercentagePrice> get copyWith =>
      throw _privateConstructorUsedError;
}
