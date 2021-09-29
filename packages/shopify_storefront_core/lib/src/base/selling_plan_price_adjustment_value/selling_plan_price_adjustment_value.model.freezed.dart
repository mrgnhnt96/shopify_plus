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
      return SellingPlanFixedAmountPriceAdjustment.fromJson(json);
    case 'fixedPrice':
      return SellingPlanFixedPriceAdjustment.fromJson(json);
    case 'percentagePrice':
      return SellingPlanPercentagePriceAdjustment.fromJson(json);

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

  SellingPlanFixedAmountPriceAdjustment fixedAmount(Money adjustmentAmount) {
    return SellingPlanFixedAmountPriceAdjustment(
      adjustmentAmount,
    );
  }

  SellingPlanFixedPriceAdjustment fixedPrice(Money price) {
    return SellingPlanFixedPriceAdjustment(
      price,
    );
  }

  SellingPlanPercentagePriceAdjustment percentagePrice(
      int adjustmentPercentage) {
    return SellingPlanPercentagePriceAdjustment(
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
    required TResult Function(SellingPlanFixedAmountPriceAdjustment value)
        fixedAmount,
    required TResult Function(SellingPlanFixedPriceAdjustment value) fixedPrice,
    required TResult Function(SellingPlanPercentagePriceAdjustment value)
        percentagePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanFixedAmountPriceAdjustment value)? fixedAmount,
    TResult Function(SellingPlanFixedPriceAdjustment value)? fixedPrice,
    TResult Function(SellingPlanPercentagePriceAdjustment value)?
        percentagePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanFixedAmountPriceAdjustment value)? fixedAmount,
    TResult Function(SellingPlanFixedPriceAdjustment value)? fixedPrice,
    TResult Function(SellingPlanPercentagePriceAdjustment value)?
        percentagePrice,
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
abstract class $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  factory $SellingPlanFixedAmountPriceAdjustmentCopyWith(
          SellingPlanFixedAmountPriceAdjustment value,
          $Res Function(SellingPlanFixedAmountPriceAdjustment) then) =
      _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>;
  $Res call({Money adjustmentAmount});
}

/// @nodoc
class _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanPriceAdjustmentValueCopyWithImpl<$Res>
    implements $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl(
      SellingPlanFixedAmountPriceAdjustment _value,
      $Res Function(SellingPlanFixedAmountPriceAdjustment) _then)
      : super(_value, (v) => _then(v as SellingPlanFixedAmountPriceAdjustment));

  @override
  SellingPlanFixedAmountPriceAdjustment get _value =>
      super._value as SellingPlanFixedAmountPriceAdjustment;

  @override
  $Res call({
    Object? adjustmentAmount = freezed,
  }) {
    return _then(SellingPlanFixedAmountPriceAdjustment(
      adjustmentAmount == freezed
          ? _value.adjustmentAmount
          : adjustmentAmount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanFixedAmountPriceAdjustment
    extends SellingPlanFixedAmountPriceAdjustment {
  const _$SellingPlanFixedAmountPriceAdjustment(this.adjustmentAmount)
      : super._();

  factory _$SellingPlanFixedAmountPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$$SellingPlanFixedAmountPriceAdjustmentFromJson(json);

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
        (other is SellingPlanFixedAmountPriceAdjustment &&
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
  $SellingPlanFixedAmountPriceAdjustmentCopyWith<
          SellingPlanFixedAmountPriceAdjustment>
      get copyWith => _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<
          SellingPlanFixedAmountPriceAdjustment>(this, _$identity);

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
    required TResult Function(SellingPlanFixedAmountPriceAdjustment value)
        fixedAmount,
    required TResult Function(SellingPlanFixedPriceAdjustment value) fixedPrice,
    required TResult Function(SellingPlanPercentagePriceAdjustment value)
        percentagePrice,
  }) {
    return fixedAmount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanFixedAmountPriceAdjustment value)? fixedAmount,
    TResult Function(SellingPlanFixedPriceAdjustment value)? fixedPrice,
    TResult Function(SellingPlanPercentagePriceAdjustment value)?
        percentagePrice,
  }) {
    return fixedAmount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanFixedAmountPriceAdjustment value)? fixedAmount,
    TResult Function(SellingPlanFixedPriceAdjustment value)? fixedPrice,
    TResult Function(SellingPlanPercentagePriceAdjustment value)?
        percentagePrice,
    required TResult orElse(),
  }) {
    if (fixedAmount != null) {
      return fixedAmount(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanFixedAmountPriceAdjustmentToJson(this)
      ..['runtimeType'] = 'fixedAmount';
  }
}

abstract class SellingPlanFixedAmountPriceAdjustment
    extends SellingPlanPriceAdjustmentValue {
  const factory SellingPlanFixedAmountPriceAdjustment(Money adjustmentAmount) =
      _$SellingPlanFixedAmountPriceAdjustment;
  const SellingPlanFixedAmountPriceAdjustment._() : super._();

  factory SellingPlanFixedAmountPriceAdjustment.fromJson(
          Map<String, dynamic> json) =
      _$SellingPlanFixedAmountPriceAdjustment.fromJson;

  /// The money value of the price adjustment
  Money get adjustmentAmount => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanFixedAmountPriceAdjustmentCopyWith<
          SellingPlanFixedAmountPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanFixedPriceAdjustmentCopyWith<$Res> {
  factory $SellingPlanFixedPriceAdjustmentCopyWith(
          SellingPlanFixedPriceAdjustment value,
          $Res Function(SellingPlanFixedPriceAdjustment) then) =
      _$SellingPlanFixedPriceAdjustmentCopyWithImpl<$Res>;
  $Res call({Money price});
}

/// @nodoc
class _$SellingPlanFixedPriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanPriceAdjustmentValueCopyWithImpl<$Res>
    implements $SellingPlanFixedPriceAdjustmentCopyWith<$Res> {
  _$SellingPlanFixedPriceAdjustmentCopyWithImpl(
      SellingPlanFixedPriceAdjustment _value,
      $Res Function(SellingPlanFixedPriceAdjustment) _then)
      : super(_value, (v) => _then(v as SellingPlanFixedPriceAdjustment));

  @override
  SellingPlanFixedPriceAdjustment get _value =>
      super._value as SellingPlanFixedPriceAdjustment;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(SellingPlanFixedPriceAdjustment(
      price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanFixedPriceAdjustment
    extends SellingPlanFixedPriceAdjustment {
  const _$SellingPlanFixedPriceAdjustment(this.price) : super._();

  factory _$SellingPlanFixedPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$$SellingPlanFixedPriceAdjustmentFromJson(json);

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
        (other is SellingPlanFixedPriceAdjustment &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(price);

  @JsonKey(ignore: true)
  @override
  $SellingPlanFixedPriceAdjustmentCopyWith<SellingPlanFixedPriceAdjustment>
      get copyWith => _$SellingPlanFixedPriceAdjustmentCopyWithImpl<
          SellingPlanFixedPriceAdjustment>(this, _$identity);

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
    required TResult Function(SellingPlanFixedAmountPriceAdjustment value)
        fixedAmount,
    required TResult Function(SellingPlanFixedPriceAdjustment value) fixedPrice,
    required TResult Function(SellingPlanPercentagePriceAdjustment value)
        percentagePrice,
  }) {
    return fixedPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanFixedAmountPriceAdjustment value)? fixedAmount,
    TResult Function(SellingPlanFixedPriceAdjustment value)? fixedPrice,
    TResult Function(SellingPlanPercentagePriceAdjustment value)?
        percentagePrice,
  }) {
    return fixedPrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanFixedAmountPriceAdjustment value)? fixedAmount,
    TResult Function(SellingPlanFixedPriceAdjustment value)? fixedPrice,
    TResult Function(SellingPlanPercentagePriceAdjustment value)?
        percentagePrice,
    required TResult orElse(),
  }) {
    if (fixedPrice != null) {
      return fixedPrice(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanFixedPriceAdjustmentToJson(this)
      ..['runtimeType'] = 'fixedPrice';
  }
}

abstract class SellingPlanFixedPriceAdjustment
    extends SellingPlanPriceAdjustmentValue {
  const factory SellingPlanFixedPriceAdjustment(Money price) =
      _$SellingPlanFixedPriceAdjustment;
  const SellingPlanFixedPriceAdjustment._() : super._();

  factory SellingPlanFixedPriceAdjustment.fromJson(Map<String, dynamic> json) =
      _$SellingPlanFixedPriceAdjustment.fromJson;

  /// A new price of the variant when it's purchased with the selling plan
  Money get price => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanFixedPriceAdjustmentCopyWith<SellingPlanFixedPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanPercentagePriceAdjustmentCopyWith<$Res> {
  factory $SellingPlanPercentagePriceAdjustmentCopyWith(
          SellingPlanPercentagePriceAdjustment value,
          $Res Function(SellingPlanPercentagePriceAdjustment) then) =
      _$SellingPlanPercentagePriceAdjustmentCopyWithImpl<$Res>;
  $Res call({int adjustmentPercentage});
}

/// @nodoc
class _$SellingPlanPercentagePriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanPriceAdjustmentValueCopyWithImpl<$Res>
    implements $SellingPlanPercentagePriceAdjustmentCopyWith<$Res> {
  _$SellingPlanPercentagePriceAdjustmentCopyWithImpl(
      SellingPlanPercentagePriceAdjustment _value,
      $Res Function(SellingPlanPercentagePriceAdjustment) _then)
      : super(_value, (v) => _then(v as SellingPlanPercentagePriceAdjustment));

  @override
  SellingPlanPercentagePriceAdjustment get _value =>
      super._value as SellingPlanPercentagePriceAdjustment;

  @override
  $Res call({
    Object? adjustmentPercentage = freezed,
  }) {
    return _then(SellingPlanPercentagePriceAdjustment(
      adjustmentPercentage == freezed
          ? _value.adjustmentPercentage
          : adjustmentPercentage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SellingPlanPercentagePriceAdjustment
    extends SellingPlanPercentagePriceAdjustment {
  const _$SellingPlanPercentagePriceAdjustment(this.adjustmentPercentage)
      : super._();

  factory _$SellingPlanPercentagePriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$$SellingPlanPercentagePriceAdjustmentFromJson(json);

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
        (other is SellingPlanPercentagePriceAdjustment &&
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
  $SellingPlanPercentagePriceAdjustmentCopyWith<
          SellingPlanPercentagePriceAdjustment>
      get copyWith => _$SellingPlanPercentagePriceAdjustmentCopyWithImpl<
          SellingPlanPercentagePriceAdjustment>(this, _$identity);

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
    required TResult Function(SellingPlanFixedAmountPriceAdjustment value)
        fixedAmount,
    required TResult Function(SellingPlanFixedPriceAdjustment value) fixedPrice,
    required TResult Function(SellingPlanPercentagePriceAdjustment value)
        percentagePrice,
  }) {
    return percentagePrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellingPlanFixedAmountPriceAdjustment value)? fixedAmount,
    TResult Function(SellingPlanFixedPriceAdjustment value)? fixedPrice,
    TResult Function(SellingPlanPercentagePriceAdjustment value)?
        percentagePrice,
  }) {
    return percentagePrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellingPlanFixedAmountPriceAdjustment value)? fixedAmount,
    TResult Function(SellingPlanFixedPriceAdjustment value)? fixedPrice,
    TResult Function(SellingPlanPercentagePriceAdjustment value)?
        percentagePrice,
    required TResult orElse(),
  }) {
    if (percentagePrice != null) {
      return percentagePrice(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SellingPlanPercentagePriceAdjustmentToJson(this)
      ..['runtimeType'] = 'percentagePrice';
  }
}

abstract class SellingPlanPercentagePriceAdjustment
    extends SellingPlanPriceAdjustmentValue {
  const factory SellingPlanPercentagePriceAdjustment(int adjustmentPercentage) =
      _$SellingPlanPercentagePriceAdjustment;
  const SellingPlanPercentagePriceAdjustment._() : super._();

  factory SellingPlanPercentagePriceAdjustment.fromJson(
          Map<String, dynamic> json) =
      _$SellingPlanPercentagePriceAdjustment.fromJson;

  /// The percentage value of the price adjustment
  int get adjustmentPercentage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanPercentagePriceAdjustmentCopyWith<
          SellingPlanPercentagePriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}
