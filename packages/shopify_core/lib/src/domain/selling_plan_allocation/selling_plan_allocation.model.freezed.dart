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
  return _DefaultSellingPlanAllocation.fromJson(json);
}

/// @nodoc
class _$SellingPlanAllocationTearOff {
  const _$SellingPlanAllocationTearOff();

  _DefaultSellingPlanAllocation call(
      {List<SellingPlanAllocationPriceAdjustment> priceAdjustments = const [],
      required SellingPlan sellingPlan}) {
    return _DefaultSellingPlanAllocation(
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
abstract class _$DefaultSellingPlanAllocationCopyWith<$Res>
    implements $SellingPlanAllocationCopyWith<$Res> {
  factory _$DefaultSellingPlanAllocationCopyWith(
          _DefaultSellingPlanAllocation value,
          $Res Function(_DefaultSellingPlanAllocation) then) =
      __$DefaultSellingPlanAllocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<SellingPlanAllocationPriceAdjustment> priceAdjustments,
      SellingPlan sellingPlan});

  @override
  $SellingPlanCopyWith<$Res> get sellingPlan;
}

/// @nodoc
class __$DefaultSellingPlanAllocationCopyWithImpl<$Res>
    extends _$SellingPlanAllocationCopyWithImpl<$Res>
    implements _$DefaultSellingPlanAllocationCopyWith<$Res> {
  __$DefaultSellingPlanAllocationCopyWithImpl(
      _DefaultSellingPlanAllocation _value,
      $Res Function(_DefaultSellingPlanAllocation) _then)
      : super(_value, (v) => _then(v as _DefaultSellingPlanAllocation));

  @override
  _DefaultSellingPlanAllocation get _value =>
      super._value as _DefaultSellingPlanAllocation;

  @override
  $Res call({
    Object? priceAdjustments = freezed,
    Object? sellingPlan = freezed,
  }) {
    return _then(_DefaultSellingPlanAllocation(
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
class _$_DefaultSellingPlanAllocation extends _DefaultSellingPlanAllocation {
  const _$_DefaultSellingPlanAllocation(
      {this.priceAdjustments = const [], required this.sellingPlan})
      : super._();

  factory _$_DefaultSellingPlanAllocation.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultSellingPlanAllocationFromJson(json);

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
        (other is _DefaultSellingPlanAllocation &&
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
  _$DefaultSellingPlanAllocationCopyWith<_DefaultSellingPlanAllocation>
      get copyWith => __$DefaultSellingPlanAllocationCopyWithImpl<
          _DefaultSellingPlanAllocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultSellingPlanAllocationToJson(this);
  }
}

abstract class _DefaultSellingPlanAllocation extends SellingPlanAllocation {
  const factory _DefaultSellingPlanAllocation(
      {List<SellingPlanAllocationPriceAdjustment> priceAdjustments,
      required SellingPlan sellingPlan}) = _$_DefaultSellingPlanAllocation;
  const _DefaultSellingPlanAllocation._() : super._();

  factory _DefaultSellingPlanAllocation.fromJson(Map<String, dynamic> json) =
      _$_DefaultSellingPlanAllocation.fromJson;

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
  _$DefaultSellingPlanAllocationCopyWith<_DefaultSellingPlanAllocation>
      get copyWith => throw _privateConstructorUsedError;
}
