// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'estimated_cost.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EstimatedCost _$EstimatedCostFromJson(Map<String, dynamic> json) {
  return _EstimatedCost.fromJson(json);
}

/// @nodoc
class _$EstimatedCostTearOff {
  const _$EstimatedCostTearOff();

  _EstimatedCost call(
      {required Money subtotalAmount,
      required Money totalAmount,
      Money? totalDutyAmount,
      Money? totalTaxAmount}) {
    return _EstimatedCost(
      subtotalAmount: subtotalAmount,
      totalAmount: totalAmount,
      totalDutyAmount: totalDutyAmount,
      totalTaxAmount: totalTaxAmount,
    );
  }

  EstimatedCost fromJson(Map<String, Object> json) {
    return EstimatedCost.fromJson(json);
  }
}

/// @nodoc
const $EstimatedCost = _$EstimatedCostTearOff();

/// @nodoc
mixin _$EstimatedCost {
  /// The estimated amount, before taxes and discounts, for the customer to pay at checkout.
  Money get subtotalAmount => throw _privateConstructorUsedError;

  /// The estimated total amount for the customer to pay at checkout.
  Money get totalAmount => throw _privateConstructorUsedError;

  /// The estimated duty amount for the customer to pay at checkout.
  Money? get totalDutyAmount => throw _privateConstructorUsedError;

  /// The estimated tax amount for the customer to pay at checkout.
  Money? get totalTaxAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EstimatedCostCopyWith<EstimatedCost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimatedCostCopyWith<$Res> {
  factory $EstimatedCostCopyWith(
          EstimatedCost value, $Res Function(EstimatedCost) then) =
      _$EstimatedCostCopyWithImpl<$Res>;
  $Res call(
      {Money subtotalAmount,
      Money totalAmount,
      Money? totalDutyAmount,
      Money? totalTaxAmount});
}

/// @nodoc
class _$EstimatedCostCopyWithImpl<$Res>
    implements $EstimatedCostCopyWith<$Res> {
  _$EstimatedCostCopyWithImpl(this._value, this._then);

  final EstimatedCost _value;
  // ignore: unused_field
  final $Res Function(EstimatedCost) _then;

  @override
  $Res call({
    Object? subtotalAmount = freezed,
    Object? totalAmount = freezed,
    Object? totalDutyAmount = freezed,
    Object? totalTaxAmount = freezed,
  }) {
    return _then(_value.copyWith(
      subtotalAmount: subtotalAmount == freezed
          ? _value.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      totalAmount: totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      totalDutyAmount: totalDutyAmount == freezed
          ? _value.totalDutyAmount
          : totalDutyAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalTaxAmount: totalTaxAmount == freezed
          ? _value.totalTaxAmount
          : totalTaxAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
abstract class _$EstimatedCostCopyWith<$Res>
    implements $EstimatedCostCopyWith<$Res> {
  factory _$EstimatedCostCopyWith(
          _EstimatedCost value, $Res Function(_EstimatedCost) then) =
      __$EstimatedCostCopyWithImpl<$Res>;
  @override
  $Res call(
      {Money subtotalAmount,
      Money totalAmount,
      Money? totalDutyAmount,
      Money? totalTaxAmount});
}

/// @nodoc
class __$EstimatedCostCopyWithImpl<$Res>
    extends _$EstimatedCostCopyWithImpl<$Res>
    implements _$EstimatedCostCopyWith<$Res> {
  __$EstimatedCostCopyWithImpl(
      _EstimatedCost _value, $Res Function(_EstimatedCost) _then)
      : super(_value, (v) => _then(v as _EstimatedCost));

  @override
  _EstimatedCost get _value => super._value as _EstimatedCost;

  @override
  $Res call({
    Object? subtotalAmount = freezed,
    Object? totalAmount = freezed,
    Object? totalDutyAmount = freezed,
    Object? totalTaxAmount = freezed,
  }) {
    return _then(_EstimatedCost(
      subtotalAmount: subtotalAmount == freezed
          ? _value.subtotalAmount
          : subtotalAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      totalAmount: totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as Money,
      totalDutyAmount: totalDutyAmount == freezed
          ? _value.totalDutyAmount
          : totalDutyAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
      totalTaxAmount: totalTaxAmount == freezed
          ? _value.totalTaxAmount
          : totalTaxAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EstimatedCost extends _EstimatedCost {
  const _$_EstimatedCost(
      {required this.subtotalAmount,
      required this.totalAmount,
      this.totalDutyAmount,
      this.totalTaxAmount})
      : super._();

  factory _$_EstimatedCost.fromJson(Map<String, dynamic> json) =>
      _$$_EstimatedCostFromJson(json);

  @override

  /// The estimated amount, before taxes and discounts, for the customer to pay at checkout.
  final Money subtotalAmount;
  @override

  /// The estimated total amount for the customer to pay at checkout.
  final Money totalAmount;
  @override

  /// The estimated duty amount for the customer to pay at checkout.
  final Money? totalDutyAmount;
  @override

  /// The estimated tax amount for the customer to pay at checkout.
  final Money? totalTaxAmount;

  @override
  String toString() {
    return 'EstimatedCost(subtotalAmount: $subtotalAmount, totalAmount: $totalAmount, totalDutyAmount: $totalDutyAmount, totalTaxAmount: $totalTaxAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EstimatedCost &&
            (identical(other.subtotalAmount, subtotalAmount) ||
                const DeepCollectionEquality()
                    .equals(other.subtotalAmount, subtotalAmount)) &&
            (identical(other.totalAmount, totalAmount) ||
                const DeepCollectionEquality()
                    .equals(other.totalAmount, totalAmount)) &&
            (identical(other.totalDutyAmount, totalDutyAmount) ||
                const DeepCollectionEquality()
                    .equals(other.totalDutyAmount, totalDutyAmount)) &&
            (identical(other.totalTaxAmount, totalTaxAmount) ||
                const DeepCollectionEquality()
                    .equals(other.totalTaxAmount, totalTaxAmount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(subtotalAmount) ^
      const DeepCollectionEquality().hash(totalAmount) ^
      const DeepCollectionEquality().hash(totalDutyAmount) ^
      const DeepCollectionEquality().hash(totalTaxAmount);

  @JsonKey(ignore: true)
  @override
  _$EstimatedCostCopyWith<_EstimatedCost> get copyWith =>
      __$EstimatedCostCopyWithImpl<_EstimatedCost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EstimatedCostToJson(this);
  }
}

abstract class _EstimatedCost extends EstimatedCost {
  const factory _EstimatedCost(
      {required Money subtotalAmount,
      required Money totalAmount,
      Money? totalDutyAmount,
      Money? totalTaxAmount}) = _$_EstimatedCost;
  const _EstimatedCost._() : super._();

  factory _EstimatedCost.fromJson(Map<String, dynamic> json) =
      _$_EstimatedCost.fromJson;

  @override

  /// The estimated amount, before taxes and discounts, for the customer to pay at checkout.
  Money get subtotalAmount => throw _privateConstructorUsedError;
  @override

  /// The estimated total amount for the customer to pay at checkout.
  Money get totalAmount => throw _privateConstructorUsedError;
  @override

  /// The estimated duty amount for the customer to pay at checkout.
  Money? get totalDutyAmount => throw _privateConstructorUsedError;
  @override

  /// The estimated tax amount for the customer to pay at checkout.
  Money? get totalTaxAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EstimatedCostCopyWith<_EstimatedCost> get copyWith =>
      throw _privateConstructorUsedError;
}
