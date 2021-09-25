// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_price_adjustment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanPriceAdjustment _$SellingPlanPriceAdjustmentFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanPriceAdjustment.fromJson(json);
}

/// @nodoc
class _$SellingPlanPriceAdjustmentTearOff {
  const _$SellingPlanPriceAdjustmentTearOff();

  _SellingPlanPriceAdjustment call(
      {required SellingPlanPriceAdjustmentValue adjustmentValue,
      int? orderCount}) {
    return _SellingPlanPriceAdjustment(
      adjustmentValue: adjustmentValue,
      orderCount: orderCount,
    );
  }

  SellingPlanPriceAdjustment fromJson(Map<String, Object> json) {
    return SellingPlanPriceAdjustment.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanPriceAdjustment = _$SellingPlanPriceAdjustmentTearOff();

/// @nodoc
mixin _$SellingPlanPriceAdjustment {
  /// The type of price adjustment. An adjustment value can have one of three types: percentage, amount off, or a new price.
  SellingPlanPriceAdjustmentValue get adjustmentValue =>
      throw _privateConstructorUsedError;

  /// The number of orders that the price adjustment applies to If the price adjustment always applies, then this field is null.
  int? get orderCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanPriceAdjustmentCopyWith<SellingPlanPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanPriceAdjustmentCopyWith<$Res> {
  factory $SellingPlanPriceAdjustmentCopyWith(SellingPlanPriceAdjustment value,
          $Res Function(SellingPlanPriceAdjustment) then) =
      _$SellingPlanPriceAdjustmentCopyWithImpl<$Res>;
  $Res call({SellingPlanPriceAdjustmentValue adjustmentValue, int? orderCount});

  $SellingPlanPriceAdjustmentValueCopyWith<$Res> get adjustmentValue;
}

/// @nodoc
class _$SellingPlanPriceAdjustmentCopyWithImpl<$Res>
    implements $SellingPlanPriceAdjustmentCopyWith<$Res> {
  _$SellingPlanPriceAdjustmentCopyWithImpl(this._value, this._then);

  final SellingPlanPriceAdjustment _value;
  // ignore: unused_field
  final $Res Function(SellingPlanPriceAdjustment) _then;

  @override
  $Res call({
    Object? adjustmentValue = freezed,
    Object? orderCount = freezed,
  }) {
    return _then(_value.copyWith(
      adjustmentValue: adjustmentValue == freezed
          ? _value.adjustmentValue
          : adjustmentValue // ignore: cast_nullable_to_non_nullable
              as SellingPlanPriceAdjustmentValue,
      orderCount: orderCount == freezed
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $SellingPlanPriceAdjustmentValueCopyWith<$Res> get adjustmentValue {
    return $SellingPlanPriceAdjustmentValueCopyWith<$Res>(
        _value.adjustmentValue, (value) {
      return _then(_value.copyWith(adjustmentValue: value));
    });
  }
}

/// @nodoc
abstract class _$SellingPlanPriceAdjustmentCopyWith<$Res>
    implements $SellingPlanPriceAdjustmentCopyWith<$Res> {
  factory _$SellingPlanPriceAdjustmentCopyWith(
          _SellingPlanPriceAdjustment value,
          $Res Function(_SellingPlanPriceAdjustment) then) =
      __$SellingPlanPriceAdjustmentCopyWithImpl<$Res>;
  @override
  $Res call({SellingPlanPriceAdjustmentValue adjustmentValue, int? orderCount});

  @override
  $SellingPlanPriceAdjustmentValueCopyWith<$Res> get adjustmentValue;
}

/// @nodoc
class __$SellingPlanPriceAdjustmentCopyWithImpl<$Res>
    extends _$SellingPlanPriceAdjustmentCopyWithImpl<$Res>
    implements _$SellingPlanPriceAdjustmentCopyWith<$Res> {
  __$SellingPlanPriceAdjustmentCopyWithImpl(_SellingPlanPriceAdjustment _value,
      $Res Function(_SellingPlanPriceAdjustment) _then)
      : super(_value, (v) => _then(v as _SellingPlanPriceAdjustment));

  @override
  _SellingPlanPriceAdjustment get _value =>
      super._value as _SellingPlanPriceAdjustment;

  @override
  $Res call({
    Object? adjustmentValue = freezed,
    Object? orderCount = freezed,
  }) {
    return _then(_SellingPlanPriceAdjustment(
      adjustmentValue: adjustmentValue == freezed
          ? _value.adjustmentValue
          : adjustmentValue // ignore: cast_nullable_to_non_nullable
              as SellingPlanPriceAdjustmentValue,
      orderCount: orderCount == freezed
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanPriceAdjustment extends _SellingPlanPriceAdjustment {
  const _$_SellingPlanPriceAdjustment(
      {required this.adjustmentValue, this.orderCount})
      : super._();

  factory _$_SellingPlanPriceAdjustment.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanPriceAdjustmentFromJson(json);

  @override

  /// The type of price adjustment. An adjustment value can have one of three types: percentage, amount off, or a new price.
  final SellingPlanPriceAdjustmentValue adjustmentValue;
  @override

  /// The number of orders that the price adjustment applies to If the price adjustment always applies, then this field is null.
  final int? orderCount;

  @override
  String toString() {
    return 'SellingPlanPriceAdjustment(adjustmentValue: $adjustmentValue, orderCount: $orderCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlanPriceAdjustment &&
            (identical(other.adjustmentValue, adjustmentValue) ||
                const DeepCollectionEquality()
                    .equals(other.adjustmentValue, adjustmentValue)) &&
            (identical(other.orderCount, orderCount) ||
                const DeepCollectionEquality()
                    .equals(other.orderCount, orderCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(adjustmentValue) ^
      const DeepCollectionEquality().hash(orderCount);

  @JsonKey(ignore: true)
  @override
  _$SellingPlanPriceAdjustmentCopyWith<_SellingPlanPriceAdjustment>
      get copyWith => __$SellingPlanPriceAdjustmentCopyWithImpl<
          _SellingPlanPriceAdjustment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanPriceAdjustmentToJson(this);
  }
}

abstract class _SellingPlanPriceAdjustment extends SellingPlanPriceAdjustment {
  const factory _SellingPlanPriceAdjustment(
      {required SellingPlanPriceAdjustmentValue adjustmentValue,
      int? orderCount}) = _$_SellingPlanPriceAdjustment;
  const _SellingPlanPriceAdjustment._() : super._();

  factory _SellingPlanPriceAdjustment.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanPriceAdjustment.fromJson;

  @override

  /// The type of price adjustment. An adjustment value can have one of three types: percentage, amount off, or a new price.
  SellingPlanPriceAdjustmentValue get adjustmentValue =>
      throw _privateConstructorUsedError;
  @override

  /// The number of orders that the price adjustment applies to If the price adjustment always applies, then this field is null.
  int? get orderCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanPriceAdjustmentCopyWith<_SellingPlanPriceAdjustment>
      get copyWith => throw _privateConstructorUsedError;
}
