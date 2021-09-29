// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_fixed_amount_price_adjustment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanFixedAmountPriceAdjustment
    _$SellingPlanFixedAmountPriceAdjustmentFromJson(Map<String, dynamic> json) {
  return _SellingPlanFixedAmountPriceAdjustment.fromJson(json);
}

/// @nodoc
class _$SellingPlanFixedAmountPriceAdjustmentTearOff {
  const _$SellingPlanFixedAmountPriceAdjustmentTearOff();

  _SellingPlanFixedAmountPriceAdjustment call(
      {required Money adjustmentAmount}) {
    return _SellingPlanFixedAmountPriceAdjustment(
      adjustmentAmount: adjustmentAmount,
    );
  }

  SellingPlanFixedAmountPriceAdjustment fromJson(Map<String, Object> json) {
    return SellingPlanFixedAmountPriceAdjustment.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanFixedAmountPriceAdjustment =
    _$SellingPlanFixedAmountPriceAdjustmentTearOff();

/// @nodoc
mixin _$SellingPlanFixedAmountPriceAdjustment {
  /// The money value of the price adjustment.
  Money get adjustmentAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanFixedAmountPriceAdjustmentCopyWith<
          SellingPlanFixedAmountPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
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
    implements $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl(this._value, this._then);

  final SellingPlanFixedAmountPriceAdjustment _value;
  // ignore: unused_field
  final $Res Function(SellingPlanFixedAmountPriceAdjustment) _then;

  @override
  $Res call({
    Object? adjustmentAmount = freezed,
  }) {
    return _then(_value.copyWith(
      adjustmentAmount: adjustmentAmount == freezed
          ? _value.adjustmentAmount
          : adjustmentAmount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res>
    implements $SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  factory _$SellingPlanFixedAmountPriceAdjustmentCopyWith(
          _SellingPlanFixedAmountPriceAdjustment value,
          $Res Function(_SellingPlanFixedAmountPriceAdjustment) then) =
      __$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>;
  @override
  $Res call({Money adjustmentAmount});
}

/// @nodoc
class __$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<$Res>
    implements _$SellingPlanFixedAmountPriceAdjustmentCopyWith<$Res> {
  __$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl(
      _SellingPlanFixedAmountPriceAdjustment _value,
      $Res Function(_SellingPlanFixedAmountPriceAdjustment) _then)
      : super(
            _value, (v) => _then(v as _SellingPlanFixedAmountPriceAdjustment));

  @override
  _SellingPlanFixedAmountPriceAdjustment get _value =>
      super._value as _SellingPlanFixedAmountPriceAdjustment;

  @override
  $Res call({
    Object? adjustmentAmount = freezed,
  }) {
    return _then(_SellingPlanFixedAmountPriceAdjustment(
      adjustmentAmount: adjustmentAmount == freezed
          ? _value.adjustmentAmount
          : adjustmentAmount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanFixedAmountPriceAdjustment
    extends _SellingPlanFixedAmountPriceAdjustment {
  const _$_SellingPlanFixedAmountPriceAdjustment(
      {required this.adjustmentAmount})
      : super._();

  factory _$_SellingPlanFixedAmountPriceAdjustment.fromJson(
          Map<String, dynamic> json) =>
      _$$_SellingPlanFixedAmountPriceAdjustmentFromJson(json);

  @override

  /// The money value of the price adjustment.
  final Money adjustmentAmount;

  @override
  String toString() {
    return 'SellingPlanFixedAmountPriceAdjustment(adjustmentAmount: $adjustmentAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlanFixedAmountPriceAdjustment &&
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
  _$SellingPlanFixedAmountPriceAdjustmentCopyWith<
          _SellingPlanFixedAmountPriceAdjustment>
      get copyWith => __$SellingPlanFixedAmountPriceAdjustmentCopyWithImpl<
          _SellingPlanFixedAmountPriceAdjustment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanFixedAmountPriceAdjustmentToJson(this);
  }
}

abstract class _SellingPlanFixedAmountPriceAdjustment
    extends SellingPlanFixedAmountPriceAdjustment {
  const factory _SellingPlanFixedAmountPriceAdjustment(
          {required Money adjustmentAmount}) =
      _$_SellingPlanFixedAmountPriceAdjustment;
  const _SellingPlanFixedAmountPriceAdjustment._() : super._();

  factory _SellingPlanFixedAmountPriceAdjustment.fromJson(
          Map<String, dynamic> json) =
      _$_SellingPlanFixedAmountPriceAdjustment.fromJson;

  @override

  /// The money value of the price adjustment.
  Money get adjustmentAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanFixedAmountPriceAdjustmentCopyWith<
          _SellingPlanFixedAmountPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}
