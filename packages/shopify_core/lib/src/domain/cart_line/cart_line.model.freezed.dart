// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart_line.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartLine _$CartLineFromJson(Map<String, dynamic> json) {
  return _CartLine.fromJson(json);
}

/// @nodoc
class _$CartLineTearOff {
  const _$CartLineTearOff();

  _CartLine call(
      {List<Attribute> attributes = const [],
      List<DiscountAllocation> discountAllocations = const [],
      required EstimatedCost estimatedCost,
      required String id,
      required Merchandise merchandise,
      required int quantity,
      required SellingPlanAllocation sellingPlanAllocation}) {
    return _CartLine(
      attributes: attributes,
      discountAllocations: discountAllocations,
      estimatedCost: estimatedCost,
      id: id,
      merchandise: merchandise,
      quantity: quantity,
      sellingPlanAllocation: sellingPlanAllocation,
    );
  }

  CartLine fromJson(Map<String, Object> json) {
    return CartLine.fromJson(json);
  }
}

/// @nodoc
const $CartLine = _$CartLineTearOff();

/// @nodoc
mixin _$CartLine {
  /// The attributes associated with the cart line. Attributes are represented as key-value pairs.
  List<Attribute> get attributes => throw _privateConstructorUsedError;

  /// The discounts that have been applied to the cart line.
  List<DiscountAllocation> get discountAllocations =>
      throw _privateConstructorUsedError;

  /// The estimated cost of the merchandise that the buyer will pay for at checkout.
  EstimatedCost get estimatedCost => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The merchandise that the buyer intends to purchase.
  Merchandise get merchandise => throw _privateConstructorUsedError;

  /// The quantity of the merchandise that the customer intends to purchase.
  int get quantity => throw _privateConstructorUsedError;

  /// The selling plan associated with the cart line and the effect that each selling plan has on variants when they're purchased.
  SellingPlanAllocation get sellingPlanAllocation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartLineCopyWith<CartLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartLineCopyWith<$Res> {
  factory $CartLineCopyWith(CartLine value, $Res Function(CartLine) then) =
      _$CartLineCopyWithImpl<$Res>;
  $Res call(
      {List<Attribute> attributes,
      List<DiscountAllocation> discountAllocations,
      EstimatedCost estimatedCost,
      String id,
      Merchandise merchandise,
      int quantity,
      SellingPlanAllocation sellingPlanAllocation});

  $EstimatedCostCopyWith<$Res> get estimatedCost;
  $MerchandiseCopyWith<$Res> get merchandise;
  $SellingPlanAllocationCopyWith<$Res> get sellingPlanAllocation;
}

/// @nodoc
class _$CartLineCopyWithImpl<$Res> implements $CartLineCopyWith<$Res> {
  _$CartLineCopyWithImpl(this._value, this._then);

  final CartLine _value;
  // ignore: unused_field
  final $Res Function(CartLine) _then;

  @override
  $Res call({
    Object? attributes = freezed,
    Object? discountAllocations = freezed,
    Object? estimatedCost = freezed,
    Object? id = freezed,
    Object? merchandise = freezed,
    Object? quantity = freezed,
    Object? sellingPlanAllocation = freezed,
  }) {
    return _then(_value.copyWith(
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocation>,
      estimatedCost: estimatedCost == freezed
          ? _value.estimatedCost
          : estimatedCost // ignore: cast_nullable_to_non_nullable
              as EstimatedCost,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      merchandise: merchandise == freezed
          ? _value.merchandise
          : merchandise // ignore: cast_nullable_to_non_nullable
              as Merchandise,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPlanAllocation: sellingPlanAllocation == freezed
          ? _value.sellingPlanAllocation
          : sellingPlanAllocation // ignore: cast_nullable_to_non_nullable
              as SellingPlanAllocation,
    ));
  }

  @override
  $EstimatedCostCopyWith<$Res> get estimatedCost {
    return $EstimatedCostCopyWith<$Res>(_value.estimatedCost, (value) {
      return _then(_value.copyWith(estimatedCost: value));
    });
  }

  @override
  $MerchandiseCopyWith<$Res> get merchandise {
    return $MerchandiseCopyWith<$Res>(_value.merchandise, (value) {
      return _then(_value.copyWith(merchandise: value));
    });
  }

  @override
  $SellingPlanAllocationCopyWith<$Res> get sellingPlanAllocation {
    return $SellingPlanAllocationCopyWith<$Res>(_value.sellingPlanAllocation,
        (value) {
      return _then(_value.copyWith(sellingPlanAllocation: value));
    });
  }
}

/// @nodoc
abstract class _$CartLineCopyWith<$Res> implements $CartLineCopyWith<$Res> {
  factory _$CartLineCopyWith(_CartLine value, $Res Function(_CartLine) then) =
      __$CartLineCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Attribute> attributes,
      List<DiscountAllocation> discountAllocations,
      EstimatedCost estimatedCost,
      String id,
      Merchandise merchandise,
      int quantity,
      SellingPlanAllocation sellingPlanAllocation});

  @override
  $EstimatedCostCopyWith<$Res> get estimatedCost;
  @override
  $MerchandiseCopyWith<$Res> get merchandise;
  @override
  $SellingPlanAllocationCopyWith<$Res> get sellingPlanAllocation;
}

/// @nodoc
class __$CartLineCopyWithImpl<$Res> extends _$CartLineCopyWithImpl<$Res>
    implements _$CartLineCopyWith<$Res> {
  __$CartLineCopyWithImpl(_CartLine _value, $Res Function(_CartLine) _then)
      : super(_value, (v) => _then(v as _CartLine));

  @override
  _CartLine get _value => super._value as _CartLine;

  @override
  $Res call({
    Object? attributes = freezed,
    Object? discountAllocations = freezed,
    Object? estimatedCost = freezed,
    Object? id = freezed,
    Object? merchandise = freezed,
    Object? quantity = freezed,
    Object? sellingPlanAllocation = freezed,
  }) {
    return _then(_CartLine(
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocation>,
      estimatedCost: estimatedCost == freezed
          ? _value.estimatedCost
          : estimatedCost // ignore: cast_nullable_to_non_nullable
              as EstimatedCost,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      merchandise: merchandise == freezed
          ? _value.merchandise
          : merchandise // ignore: cast_nullable_to_non_nullable
              as Merchandise,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      sellingPlanAllocation: sellingPlanAllocation == freezed
          ? _value.sellingPlanAllocation
          : sellingPlanAllocation // ignore: cast_nullable_to_non_nullable
              as SellingPlanAllocation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartLine extends _CartLine {
  const _$_CartLine(
      {this.attributes = const [],
      this.discountAllocations = const [],
      required this.estimatedCost,
      required this.id,
      required this.merchandise,
      required this.quantity,
      required this.sellingPlanAllocation})
      : super._();

  factory _$_CartLine.fromJson(Map<String, dynamic> json) =>
      _$$_CartLineFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// The attributes associated with the cart line. Attributes are represented as key-value pairs.
  final List<Attribute> attributes;
  @JsonKey(defaultValue: const [])
  @override

  /// The discounts that have been applied to the cart line.
  final List<DiscountAllocation> discountAllocations;
  @override

  /// The estimated cost of the merchandise that the buyer will pay for at checkout.
  final EstimatedCost estimatedCost;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The merchandise that the buyer intends to purchase.
  final Merchandise merchandise;
  @override

  /// The quantity of the merchandise that the customer intends to purchase.
  final int quantity;
  @override

  /// The selling plan associated with the cart line and the effect that each selling plan has on variants when they're purchased.
  final SellingPlanAllocation sellingPlanAllocation;

  @override
  String toString() {
    return 'CartLine(attributes: $attributes, discountAllocations: $discountAllocations, estimatedCost: $estimatedCost, id: $id, merchandise: $merchandise, quantity: $quantity, sellingPlanAllocation: $sellingPlanAllocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartLine &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)) &&
            (identical(other.discountAllocations, discountAllocations) ||
                const DeepCollectionEquality()
                    .equals(other.discountAllocations, discountAllocations)) &&
            (identical(other.estimatedCost, estimatedCost) ||
                const DeepCollectionEquality()
                    .equals(other.estimatedCost, estimatedCost)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.merchandise, merchandise) ||
                const DeepCollectionEquality()
                    .equals(other.merchandise, merchandise)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.sellingPlanAllocation, sellingPlanAllocation) ||
                const DeepCollectionEquality().equals(
                    other.sellingPlanAllocation, sellingPlanAllocation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(attributes) ^
      const DeepCollectionEquality().hash(discountAllocations) ^
      const DeepCollectionEquality().hash(estimatedCost) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(merchandise) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(sellingPlanAllocation);

  @JsonKey(ignore: true)
  @override
  _$CartLineCopyWith<_CartLine> get copyWith =>
      __$CartLineCopyWithImpl<_CartLine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartLineToJson(this);
  }
}

abstract class _CartLine extends CartLine {
  const factory _CartLine(
      {List<Attribute> attributes,
      List<DiscountAllocation> discountAllocations,
      required EstimatedCost estimatedCost,
      required String id,
      required Merchandise merchandise,
      required int quantity,
      required SellingPlanAllocation sellingPlanAllocation}) = _$_CartLine;
  const _CartLine._() : super._();

  factory _CartLine.fromJson(Map<String, dynamic> json) = _$_CartLine.fromJson;

  @override

  /// The attributes associated with the cart line. Attributes are represented as key-value pairs.
  List<Attribute> get attributes => throw _privateConstructorUsedError;
  @override

  /// The discounts that have been applied to the cart line.
  List<DiscountAllocation> get discountAllocations =>
      throw _privateConstructorUsedError;
  @override

  /// The estimated cost of the merchandise that the buyer will pay for at checkout.
  EstimatedCost get estimatedCost => throw _privateConstructorUsedError;
  @override

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// The merchandise that the buyer intends to purchase.
  Merchandise get merchandise => throw _privateConstructorUsedError;
  @override

  /// The quantity of the merchandise that the customer intends to purchase.
  int get quantity => throw _privateConstructorUsedError;
  @override

  /// The selling plan associated with the cart line and the effect that each selling plan has on variants when they're purchased.
  SellingPlanAllocation get sellingPlanAllocation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartLineCopyWith<_CartLine> get copyWith =>
      throw _privateConstructorUsedError;
}
