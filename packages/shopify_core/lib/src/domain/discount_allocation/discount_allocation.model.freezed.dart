// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'discount_allocation.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DiscountAllocation _$DiscountAllocationFromJson(Map<String, dynamic> json) {
  return _DiscountAllocation.fromJson(json);
}

/// @nodoc
class _$DiscountAllocationTearOff {
  const _$DiscountAllocationTearOff();

  _DiscountAllocation call(
      {required Money allocatedAmount,
      required DiscountApplication discountApplication}) {
    return _DiscountAllocation(
      allocatedAmount: allocatedAmount,
      discountApplication: discountApplication,
    );
  }

  DiscountAllocation fromJson(Map<String, Object> json) {
    return DiscountAllocation.fromJson(json);
  }
}

/// @nodoc
const $DiscountAllocation = _$DiscountAllocationTearOff();

/// @nodoc
mixin _$DiscountAllocation {
  Money get allocatedAmount => throw _privateConstructorUsedError;
  DiscountApplication get discountApplication =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscountAllocationCopyWith<DiscountAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountAllocationCopyWith<$Res> {
  factory $DiscountAllocationCopyWith(
          DiscountAllocation value, $Res Function(DiscountAllocation) then) =
      _$DiscountAllocationCopyWithImpl<$Res>;
  $Res call({Money allocatedAmount, DiscountApplication discountApplication});

  $MoneyCopyWith<$Res> get allocatedAmount;
  $DiscountApplicationCopyWith<$Res> get discountApplication;
}

/// @nodoc
class _$DiscountAllocationCopyWithImpl<$Res>
    implements $DiscountAllocationCopyWith<$Res> {
  _$DiscountAllocationCopyWithImpl(this._value, this._then);

  final DiscountAllocation _value;
  // ignore: unused_field
  final $Res Function(DiscountAllocation) _then;

  @override
  $Res call({
    Object? allocatedAmount = freezed,
    Object? discountApplication = freezed,
  }) {
    return _then(_value.copyWith(
      allocatedAmount: allocatedAmount == freezed
          ? _value.allocatedAmount
          : allocatedAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      discountApplication: discountApplication == freezed
          ? _value.discountApplication
          : discountApplication // ignore: cast_nullable_to_non_nullable
              as DiscountApplication,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get allocatedAmount {
    return $MoneyCopyWith<$Res>(_value.allocatedAmount, (value) {
      return _then(_value.copyWith(allocatedAmount: value));
    });
  }

  @override
  $DiscountApplicationCopyWith<$Res> get discountApplication {
    return $DiscountApplicationCopyWith<$Res>(_value.discountApplication,
        (value) {
      return _then(_value.copyWith(discountApplication: value));
    });
  }
}

/// @nodoc
abstract class _$DiscountAllocationCopyWith<$Res>
    implements $DiscountAllocationCopyWith<$Res> {
  factory _$DiscountAllocationCopyWith(
          _DiscountAllocation value, $Res Function(_DiscountAllocation) then) =
      __$DiscountAllocationCopyWithImpl<$Res>;
  @override
  $Res call({Money allocatedAmount, DiscountApplication discountApplication});

  @override
  $MoneyCopyWith<$Res> get allocatedAmount;
  @override
  $DiscountApplicationCopyWith<$Res> get discountApplication;
}

/// @nodoc
class __$DiscountAllocationCopyWithImpl<$Res>
    extends _$DiscountAllocationCopyWithImpl<$Res>
    implements _$DiscountAllocationCopyWith<$Res> {
  __$DiscountAllocationCopyWithImpl(
      _DiscountAllocation _value, $Res Function(_DiscountAllocation) _then)
      : super(_value, (v) => _then(v as _DiscountAllocation));

  @override
  _DiscountAllocation get _value => super._value as _DiscountAllocation;

  @override
  $Res call({
    Object? allocatedAmount = freezed,
    Object? discountApplication = freezed,
  }) {
    return _then(_DiscountAllocation(
      allocatedAmount: allocatedAmount == freezed
          ? _value.allocatedAmount
          : allocatedAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      discountApplication: discountApplication == freezed
          ? _value.discountApplication
          : discountApplication // ignore: cast_nullable_to_non_nullable
              as DiscountApplication,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiscountAllocation extends _DiscountAllocation {
  const _$_DiscountAllocation(
      {required this.allocatedAmount, required this.discountApplication})
      : super._();

  factory _$_DiscountAllocation.fromJson(Map<String, dynamic> json) =>
      _$$_DiscountAllocationFromJson(json);

  @override
  final Money allocatedAmount;
  @override
  final DiscountApplication discountApplication;

  @override
  String toString() {
    return 'DiscountAllocation(allocatedAmount: $allocatedAmount, discountApplication: $discountApplication)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DiscountAllocation &&
            (identical(other.allocatedAmount, allocatedAmount) ||
                const DeepCollectionEquality()
                    .equals(other.allocatedAmount, allocatedAmount)) &&
            (identical(other.discountApplication, discountApplication) ||
                const DeepCollectionEquality()
                    .equals(other.discountApplication, discountApplication)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(allocatedAmount) ^
      const DeepCollectionEquality().hash(discountApplication);

  @JsonKey(ignore: true)
  @override
  _$DiscountAllocationCopyWith<_DiscountAllocation> get copyWith =>
      __$DiscountAllocationCopyWithImpl<_DiscountAllocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscountAllocationToJson(this);
  }
}

abstract class _DiscountAllocation extends DiscountAllocation {
  const factory _DiscountAllocation(
          {required Money allocatedAmount,
          required DiscountApplication discountApplication}) =
      _$_DiscountAllocation;
  const _DiscountAllocation._() : super._();

  factory _DiscountAllocation.fromJson(Map<String, dynamic> json) =
      _$_DiscountAllocation.fromJson;

  @override
  Money get allocatedAmount => throw _privateConstructorUsedError;
  @override
  DiscountApplication get discountApplication =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DiscountAllocationCopyWith<_DiscountAllocation> get copyWith =>
      throw _privateConstructorUsedError;
}
