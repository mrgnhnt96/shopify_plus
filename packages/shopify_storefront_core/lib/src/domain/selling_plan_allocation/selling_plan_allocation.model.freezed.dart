// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_allocation.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanAllocation _$SellingPlanAllocationFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanAllocation.fromJson(json);
}

/// @nodoc
class _$SellingPlanAllocationTearOff {
  const _$SellingPlanAllocationTearOff();

  _SellingPlanAllocation call(
      {List<SellingPlanAllocationPriceAdjustment> priceAdjustments = const [],
      required SellingPlan sellingPlan}) {
    return _SellingPlanAllocation(
      priceAdjustments: priceAdjustments,
      sellingPlan: sellingPlan,
    );
  }

  SellingPlanAllocation fromJson(Map<String, Object> json) {
    return SellingPlanAllocation.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanAllocation = _$SellingPlanAllocationTearOff();

/// @nodoc
mixin _$SellingPlanAllocation {
  /// A list of price adjustments, with a maximum of two. When there are two,
  /// the first price adjustment goes into effect at the time of purchase,
  /// while the second one starts after a certain number of orders
  List<SellingPlanAllocationPriceAdjustment> get priceAdjustments =>
      throw _privateConstructorUsedError;

  /// A representation of how products and variants can be sold and purchased.
  ///
  /// *example:*
  /// an individual selling plan could be '6 weeks of prepaid granola, delivered weekly'
  SellingPlan get sellingPlan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanAllocationCopyWith<SellingPlanAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanAllocationCopyWith<$Res> {
  factory $SellingPlanAllocationCopyWith(SellingPlanAllocation value,
          $Res Function(SellingPlanAllocation) then) =
      _$SellingPlanAllocationCopyWithImpl<$Res>;
  $Res call(
      {List<SellingPlanAllocationPriceAdjustment> priceAdjustments,
      SellingPlan sellingPlan});

  $SellingPlanCopyWith<$Res> get sellingPlan;
}

/// @nodoc
class _$SellingPlanAllocationCopyWithImpl<$Res>
    implements $SellingPlanAllocationCopyWith<$Res> {
  _$SellingPlanAllocationCopyWithImpl(this._value, this._then);

  final SellingPlanAllocation _value;
  // ignore: unused_field
  final $Res Function(SellingPlanAllocation) _then;

  @override
  $Res call({
    Object? priceAdjustments = freezed,
    Object? sellingPlan = freezed,
  }) {
    return _then(_value.copyWith(
      priceAdjustments: priceAdjustments == freezed
          ? _value.priceAdjustments
          : priceAdjustments // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanAllocationPriceAdjustment>,
      sellingPlan: sellingPlan == freezed
          ? _value.sellingPlan
          : sellingPlan // ignore: cast_nullable_to_non_nullable
              as SellingPlan,
    ));
  }

  @override
  $SellingPlanCopyWith<$Res> get sellingPlan {
    return $SellingPlanCopyWith<$Res>(_value.sellingPlan, (value) {
      return _then(_value.copyWith(sellingPlan: value));
    });
  }
}

/// @nodoc
abstract class _$SellingPlanAllocationCopyWith<$Res>
    implements $SellingPlanAllocationCopyWith<$Res> {
  factory _$SellingPlanAllocationCopyWith(_SellingPlanAllocation value,
          $Res Function(_SellingPlanAllocation) then) =
      __$SellingPlanAllocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<SellingPlanAllocationPriceAdjustment> priceAdjustments,
      SellingPlan sellingPlan});

  @override
  $SellingPlanCopyWith<$Res> get sellingPlan;
}

/// @nodoc
class __$SellingPlanAllocationCopyWithImpl<$Res>
    extends _$SellingPlanAllocationCopyWithImpl<$Res>
    implements _$SellingPlanAllocationCopyWith<$Res> {
  __$SellingPlanAllocationCopyWithImpl(_SellingPlanAllocation _value,
      $Res Function(_SellingPlanAllocation) _then)
      : super(_value, (v) => _then(v as _SellingPlanAllocation));

  @override
  _SellingPlanAllocation get _value => super._value as _SellingPlanAllocation;

  @override
  $Res call({
    Object? priceAdjustments = freezed,
    Object? sellingPlan = freezed,
  }) {
    return _then(_SellingPlanAllocation(
      priceAdjustments: priceAdjustments == freezed
          ? _value.priceAdjustments
          : priceAdjustments // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanAllocationPriceAdjustment>,
      sellingPlan: sellingPlan == freezed
          ? _value.sellingPlan
          : sellingPlan // ignore: cast_nullable_to_non_nullable
              as SellingPlan,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanAllocation extends _SellingPlanAllocation {
  const _$_SellingPlanAllocation(
      {this.priceAdjustments = const [], required this.sellingPlan})
      : super._();

  factory _$_SellingPlanAllocation.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanAllocationFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// A list of price adjustments, with a maximum of two. When there are two,
  /// the first price adjustment goes into effect at the time of purchase,
  /// while the second one starts after a certain number of orders
  final List<SellingPlanAllocationPriceAdjustment> priceAdjustments;
  @override

  /// A representation of how products and variants can be sold and purchased.
  ///
  /// *example:*
  /// an individual selling plan could be '6 weeks of prepaid granola, delivered weekly'
  final SellingPlan sellingPlan;

  @override
  String toString() {
    return 'SellingPlanAllocation(priceAdjustments: $priceAdjustments, sellingPlan: $sellingPlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SellingPlanAllocation &&
            (identical(other.priceAdjustments, priceAdjustments) ||
                const DeepCollectionEquality()
                    .equals(other.priceAdjustments, priceAdjustments)) &&
            (identical(other.sellingPlan, sellingPlan) ||
                const DeepCollectionEquality()
                    .equals(other.sellingPlan, sellingPlan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(priceAdjustments) ^
      const DeepCollectionEquality().hash(sellingPlan);

  @JsonKey(ignore: true)
  @override
  _$SellingPlanAllocationCopyWith<_SellingPlanAllocation> get copyWith =>
      __$SellingPlanAllocationCopyWithImpl<_SellingPlanAllocation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanAllocationToJson(this);
  }
}

abstract class _SellingPlanAllocation extends SellingPlanAllocation {
  const factory _SellingPlanAllocation(
      {List<SellingPlanAllocationPriceAdjustment> priceAdjustments,
      required SellingPlan sellingPlan}) = _$_SellingPlanAllocation;
  const _SellingPlanAllocation._() : super._();

  factory _SellingPlanAllocation.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanAllocation.fromJson;

  @override

  /// A list of price adjustments, with a maximum of two. When there are two,
  /// the first price adjustment goes into effect at the time of purchase,
  /// while the second one starts after a certain number of orders
  List<SellingPlanAllocationPriceAdjustment> get priceAdjustments =>
      throw _privateConstructorUsedError;
  @override

  /// A representation of how products and variants can be sold and purchased.
  ///
  /// *example:*
  /// an individual selling plan could be '6 weeks of prepaid granola, delivered weekly'
  SellingPlan get sellingPlan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanAllocationCopyWith<_SellingPlanAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}
