// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_allocation_price_adjustment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanAllocationPriceAdjustment
    _$SellingPlanAllocationPriceAdjustmentFromJson(Map<String, dynamic> json) {
  return _SellingPlanAllocationPriceAdjustment.fromJson(json);
}

/// @nodoc
class _$SellingPlanAllocationPriceAdjustmentTearOff {
  const _$SellingPlanAllocationPriceAdjustmentTearOff();

  _SellingPlanAllocationPriceAdjustment call(
      {required Money compareAtPrice,
      required Money perDeliveryPrice,
      required Money price,
      Money? unitPrice}) {
    return _SellingPlanAllocationPriceAdjustment(
      compareAtPrice: compareAtPrice,
      perDeliveryPrice: perDeliveryPrice,
      price: price,
      unitPrice: unitPrice,
    );
  }

  SellingPlanAllocationPriceAdjustment fromJson(Map<String, Object> json) {
    return SellingPlanAllocationPriceAdjustment.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanAllocationPriceAdjustment =
    _$SellingPlanAllocationPriceAdjustmentTearOff();

/// @nodoc
mixin _$SellingPlanAllocationPriceAdjustment {
  /// The price of the variant when it's purchased without a selling plan for the same
  /// number of deliveries.
  ///
  /// *example:*
  /// if a customer purchases 6 deliveries of $10.00
  /// granola separately, then the price is 6 x $10.00 = $60.00.
  Money get compareAtPrice => throw _privateConstructorUsedError;

  /// The effective price for a single delivery.
  ///
  /// *example:* for a prepaid subscription
  /// plan that includes 6 deliveries at the price of $48.00, the per delivery price is $8.00.
  Money get perDeliveryPrice => throw _privateConstructorUsedError;

  /// The price of the variant when it's purchased with a selling plan
  ///
  /// *example:*
  /// for a prepaid subscription plan that includes 6 deliveries of $10.00 granola,
  /// where the customer gets 20% off, the price is 6 x $10.00 x 0.80 = $48.00.
  Money get price => throw _privateConstructorUsedError;

  /// The resulting price per unit for the variant associated with the selling plan.
  /// If the variant isn't sold by quantity or measurement, then this field returns null.
  Money? get unitPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanAllocationPriceAdjustmentCopyWith<
          SellingPlanAllocationPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanAllocationPriceAdjustmentCopyWith<$Res> {
  factory $SellingPlanAllocationPriceAdjustmentCopyWith(
          SellingPlanAllocationPriceAdjustment value,
          $Res Function(SellingPlanAllocationPriceAdjustment) then) =
      _$SellingPlanAllocationPriceAdjustmentCopyWithImpl<$Res>;
  $Res call(
      {Money compareAtPrice,
      Money perDeliveryPrice,
      Money price,
      Money? unitPrice});

  $MoneyCopyWith<$Res> get compareAtPrice;
  $MoneyCopyWith<$Res> get perDeliveryPrice;
  $MoneyCopyWith<$Res> get price;
  $MoneyCopyWith<$Res>? get unitPrice;
}

/// @nodoc
class _$SellingPlanAllocationPriceAdjustmentCopyWithImpl<$Res>
    implements $SellingPlanAllocationPriceAdjustmentCopyWith<$Res> {
  _$SellingPlanAllocationPriceAdjustmentCopyWithImpl(this._value, this._then);

  final SellingPlanAllocationPriceAdjustment _value;
  // ignore: unused_field
  final $Res Function(SellingPlanAllocationPriceAdjustment) _then;

  @override
  $Res call({
    Object? compareAtPrice = freezed,
    Object? perDeliveryPrice = freezed,
    Object? price = freezed,
    Object? unitPrice = freezed,
  }) {
    return _then(_value.copyWith(
      compareAtPrice: compareAtPrice == freezed
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      perDeliveryPrice: perDeliveryPrice == freezed
          ? _value.perDeliveryPrice
          : perDeliveryPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get compareAtPrice {
    return $MoneyCopyWith<$Res>(_value.compareAtPrice, (value) {
      return _then(_value.copyWith(compareAtPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get perDeliveryPrice {
    return $MoneyCopyWith<$Res>(_value.perDeliveryPrice, (value) {
      return _then(_value.copyWith(perDeliveryPrice: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get price {
    return $MoneyCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }
}

/// @nodoc
abstract class _$SellingPlanAllocationPriceAdjustmentCopyWith<$Res>
    implements $SellingPlanAllocationPriceAdjustmentCopyWith<$Res> {
  factory _$SellingPlanAllocationPriceAdjustmentCopyWith(
          _SellingPlanAllocationPriceAdjustment value,
          $Res Function(_SellingPlanAllocationPriceAdjustment) then) =
      __$SellingPlanAllocationPriceAdjustmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Money compareAtPrice,
      Money perDeliveryPrice,
      Money price,
      Money? unitPrice});

  @override
  $MoneyCopyWith<$Res> get compareAtPrice;
  @override
  $MoneyCopyWith<$Res> get perDeliveryPrice;
  @override
  $MoneyCopyWith<$Res> get price;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
}

/// @nodoc
class __$SellingPlanAllocationPriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanAllocationPriceAdjustmentCopyWithImpl<$Res>
    implements _$SellingPlanAllocationPriceAdjustmentCopyWith<$Res> {
  __$SellingPlanAllocationPriceAdjustmentCopyWithImpl(
      _SellingPlanAllocationPriceAdjustment _value,
      $Res Function(_SellingPlanAllocationPriceAdjustment) _then)
      : super(_value, (v) => _then(v as _SellingPlanAllocationPriceAdjustment));

  @override
  _SellingPlanAllocationPriceAdjustment get _value =>
      super._value as _SellingPlanAllocationPriceAdjustment;

  @override
  $Res call({
    Object? compareAtPrice = freezed,
    Object? perDeliveryPrice = freezed,
    Object? price = freezed,
    Object? unitPrice = freezed,
  }) {
    return _then(_SellingPlanAllocationPriceAdjustment(
      compareAtPrice: compareAtPrice == freezed
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      perDeliveryPrice: perDeliveryPrice == freezed
          ? _value.perDeliveryPrice
          : perDeliveryPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanAllocationPriceAdjustment
    extends _SellingPlanAllocationPriceAdjustment {
  const _$_SellingPlanAllocationPriceAdjustment(
      {required this.compareAtPrice,
      required this.perDeliveryPrice,
      required this.price,
      this.unitPrice})
      : super._();

  factory _$_SellingPlanAllocationPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$$_SellingPlanAllocationPriceAdjustmentFromJson(json);

  @override

  /// The price of the variant when it's purchased without a selling plan for the same
  /// number of deliveries.
  ///
  /// *example:*
  /// if a customer purchases 6 deliveries of $10.00
  /// granola separately, then the price is 6 x $10.00 = $60.00.
  final Money compareAtPrice;
  @override

  /// The effective price for a single delivery.
  ///
  /// *example:* for a prepaid subscription
  /// plan that includes 6 deliveries at the price of $48.00, the per delivery price is $8.00.
  final Money perDeliveryPrice;
  @override

  /// The price of the variant when it's purchased with a selling plan
  ///
  /// *example:*
  /// for a prepaid subscription plan that includes 6 deliveries of $10.00 granola,
  /// where the customer gets 20% off, the price is 6 x $10.00 x 0.80 = $48.00.
  final Money price;
  @override

  /// The resulting price per unit for the variant associated with the selling plan.
  /// If the variant isn't sold by quantity or measurement, then this field returns null.
  final Money? unitPrice;

  @override
  String toString() {
    return 'SellingPlanAllocationPriceAdjustment(compareAtPrice: $compareAtPrice, perDeliveryPrice: $perDeliveryPrice, price: $price, unitPrice: $unitPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlanAllocationPriceAdjustment &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                const DeepCollectionEquality()
                    .equals(other.compareAtPrice, compareAtPrice)) &&
            (identical(other.perDeliveryPrice, perDeliveryPrice) ||
                const DeepCollectionEquality()
                    .equals(other.perDeliveryPrice, perDeliveryPrice)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(compareAtPrice) ^
      const DeepCollectionEquality().hash(perDeliveryPrice) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(unitPrice);

  @JsonKey(ignore: true)
  @override
  _$SellingPlanAllocationPriceAdjustmentCopyWith<
          _SellingPlanAllocationPriceAdjustment>
      get copyWith => __$SellingPlanAllocationPriceAdjustmentCopyWithImpl<
          _SellingPlanAllocationPriceAdjustment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanAllocationPriceAdjustmentToJson(this);
  }
}

abstract class _SellingPlanAllocationPriceAdjustment
    extends SellingPlanAllocationPriceAdjustment {
  const factory _SellingPlanAllocationPriceAdjustment(
      {required Money compareAtPrice,
      required Money perDeliveryPrice,
      required Money price,
      Money? unitPrice}) = _$_SellingPlanAllocationPriceAdjustment;
  const _SellingPlanAllocationPriceAdjustment._() : super._();

  factory _SellingPlanAllocationPriceAdjustment.fromJson(
          Map<String, dynamic> json) =
      _$_SellingPlanAllocationPriceAdjustment.fromJson;

  @override

  /// The price of the variant when it's purchased without a selling plan for the same
  /// number of deliveries.
  ///
  /// *example:*
  /// if a customer purchases 6 deliveries of $10.00
  /// granola separately, then the price is 6 x $10.00 = $60.00.
  Money get compareAtPrice => throw _privateConstructorUsedError;
  @override

  /// The effective price for a single delivery.
  ///
  /// *example:* for a prepaid subscription
  /// plan that includes 6 deliveries at the price of $48.00, the per delivery price is $8.00.
  Money get perDeliveryPrice => throw _privateConstructorUsedError;
  @override

  /// The price of the variant when it's purchased with a selling plan
  ///
  /// *example:*
  /// for a prepaid subscription plan that includes 6 deliveries of $10.00 granola,
  /// where the customer gets 20% off, the price is 6 x $10.00 x 0.80 = $48.00.
  Money get price => throw _privateConstructorUsedError;
  @override

  /// The resulting price per unit for the variant associated with the selling plan.
  /// If the variant isn't sold by quantity or measurement, then this field returns null.
  Money? get unitPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanAllocationPriceAdjustmentCopyWith<
          _SellingPlanAllocationPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}
