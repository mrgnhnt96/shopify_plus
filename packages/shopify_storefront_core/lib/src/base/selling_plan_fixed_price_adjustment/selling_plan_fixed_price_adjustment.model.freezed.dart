// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_fixed_price_adjustment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanFixedPriceAdjustment _$SellingPlanFixedPriceAdjustmentFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanFixedPriceAdjustment.fromJson(json);
}

/// @nodoc
class _$SellingPlanFixedPriceAdjustmentTearOff {
  const _$SellingPlanFixedPriceAdjustmentTearOff();

  _SellingPlanFixedPriceAdjustment call({required Money price}) {
    return _SellingPlanFixedPriceAdjustment(
      price: price,
    );
  }

  SellingPlanFixedPriceAdjustment fromJson(Map<String, Object> json) {
    return SellingPlanFixedPriceAdjustment.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanFixedPriceAdjustment =
    _$SellingPlanFixedPriceAdjustmentTearOff();

/// @nodoc
mixin _$SellingPlanFixedPriceAdjustment {
  /// A new price of the variant when it's purchased with the selling plan.
  Money get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanFixedPriceAdjustmentCopyWith<SellingPlanFixedPriceAdjustment>
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
    implements $SellingPlanFixedPriceAdjustmentCopyWith<$Res> {
  _$SellingPlanFixedPriceAdjustmentCopyWithImpl(this._value, this._then);

  final SellingPlanFixedPriceAdjustment _value;
  // ignore: unused_field
  final $Res Function(SellingPlanFixedPriceAdjustment) _then;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanFixedPriceAdjustmentCopyWith<$Res>
    implements $SellingPlanFixedPriceAdjustmentCopyWith<$Res> {
  factory _$SellingPlanFixedPriceAdjustmentCopyWith(
          _SellingPlanFixedPriceAdjustment value,
          $Res Function(_SellingPlanFixedPriceAdjustment) then) =
      __$SellingPlanFixedPriceAdjustmentCopyWithImpl<$Res>;
  @override
  $Res call({Money price});
}

/// @nodoc
class __$SellingPlanFixedPriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanFixedPriceAdjustmentCopyWithImpl<$Res>
    implements _$SellingPlanFixedPriceAdjustmentCopyWith<$Res> {
  __$SellingPlanFixedPriceAdjustmentCopyWithImpl(
      _SellingPlanFixedPriceAdjustment _value,
      $Res Function(_SellingPlanFixedPriceAdjustment) _then)
      : super(_value, (v) => _then(v as _SellingPlanFixedPriceAdjustment));

  @override
  _SellingPlanFixedPriceAdjustment get _value =>
      super._value as _SellingPlanFixedPriceAdjustment;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_SellingPlanFixedPriceAdjustment(
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanFixedPriceAdjustment
    extends _SellingPlanFixedPriceAdjustment {
  const _$_SellingPlanFixedPriceAdjustment({required this.price}) : super._();

  factory _$_SellingPlanFixedPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$$_SellingPlanFixedPriceAdjustmentFromJson(json);

  @override

  /// A new price of the variant when it's purchased with the selling plan.
  final Money price;

  @override
  String toString() {
    return 'SellingPlanFixedPriceAdjustment(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlanFixedPriceAdjustment &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(price);

  @JsonKey(ignore: true)
  @override
  _$SellingPlanFixedPriceAdjustmentCopyWith<_SellingPlanFixedPriceAdjustment>
      get copyWith => __$SellingPlanFixedPriceAdjustmentCopyWithImpl<
          _SellingPlanFixedPriceAdjustment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanFixedPriceAdjustmentToJson(this);
  }
}

abstract class _SellingPlanFixedPriceAdjustment
    extends SellingPlanFixedPriceAdjustment {
  const factory _SellingPlanFixedPriceAdjustment({required Money price}) =
      _$_SellingPlanFixedPriceAdjustment;
  const _SellingPlanFixedPriceAdjustment._() : super._();

  factory _SellingPlanFixedPriceAdjustment.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanFixedPriceAdjustment.fromJson;

  @override

  /// A new price of the variant when it's purchased with the selling plan.
  Money get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanFixedPriceAdjustmentCopyWith<_SellingPlanFixedPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}
