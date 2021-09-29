// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_line_item.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderLineItem _$OrderLineItemFromJson(Map<String, dynamic> json) {
  return _OrderLineItem.fromJson(json);
}

/// @nodoc
class _$OrderLineItemTearOff {
  const _$OrderLineItemTearOff();

  _OrderLineItem call(
      {required int currentQuantity,
      required List<Attribute> customAttributes,
      required List<DiscountAllocation> discountAllocations,
      required Money discountedTotalPrice,
      required Money originalTotalPrice,
      required int quantity,
      required String title,
      ProductVariant? variant}) {
    return _OrderLineItem(
      currentQuantity: currentQuantity,
      customAttributes: customAttributes,
      discountAllocations: discountAllocations,
      discountedTotalPrice: discountedTotalPrice,
      originalTotalPrice: originalTotalPrice,
      quantity: quantity,
      title: title,
      variant: variant,
    );
  }

  OrderLineItem fromJson(Map<String, Object> json) {
    return OrderLineItem.fromJson(json);
  }
}

/// @nodoc
const $OrderLineItem = _$OrderLineItemTearOff();

/// @nodoc
mixin _$OrderLineItem {
  /// The number of entries associated to the line item minus the items that have been removed.
  int get currentQuantity => throw _privateConstructorUsedError;

  /// List of custom attributes associated to the line item.
  List<Attribute> get customAttributes => throw _privateConstructorUsedError;

  /// The discounts that have been allocated onto the order line item by discount applications.
  List<DiscountAllocation> get discountAllocations =>
      throw _privateConstructorUsedError;

  /// The total price of the line item, including discounts, and displayed in the presentment currency.
  Money get discountedTotalPrice => throw _privateConstructorUsedError;

  /// The total price of the line item, not including any discounts.
  ///
  /// The total price is calculated using the original unit price multiplied by the quantity, and it is displayed in the presentment currency.
  Money get originalTotalPrice => throw _privateConstructorUsedError;

  /// The number of products variants associated to the line item.
  int get quantity => throw _privateConstructorUsedError;

  /// The title of the product combined with title of the variant.
  String get title => throw _privateConstructorUsedError;

  /// The product variant object associated to the line item.
  ProductVariant? get variant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderLineItemCopyWith<OrderLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLineItemCopyWith<$Res> {
  factory $OrderLineItemCopyWith(
          OrderLineItem value, $Res Function(OrderLineItem) then) =
      _$OrderLineItemCopyWithImpl<$Res>;
  $Res call(
      {int currentQuantity,
      List<Attribute> customAttributes,
      List<DiscountAllocation> discountAllocations,
      Money discountedTotalPrice,
      Money originalTotalPrice,
      int quantity,
      String title,
      ProductVariant? variant});

  $ProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class _$OrderLineItemCopyWithImpl<$Res>
    implements $OrderLineItemCopyWith<$Res> {
  _$OrderLineItemCopyWithImpl(this._value, this._then);

  final OrderLineItem _value;
  // ignore: unused_field
  final $Res Function(OrderLineItem) _then;

  @override
  $Res call({
    Object? currentQuantity = freezed,
    Object? customAttributes = freezed,
    Object? discountAllocations = freezed,
    Object? discountedTotalPrice = freezed,
    Object? originalTotalPrice = freezed,
    Object? quantity = freezed,
    Object? title = freezed,
    Object? variant = freezed,
  }) {
    return _then(_value.copyWith(
      currentQuantity: currentQuantity == freezed
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocation>,
      discountedTotalPrice: discountedTotalPrice == freezed
          ? _value.discountedTotalPrice
          : discountedTotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      originalTotalPrice: originalTotalPrice == freezed
          ? _value.originalTotalPrice
          : originalTotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      variant: variant == freezed
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
    ));
  }

  @override
  $ProductVariantCopyWith<$Res>? get variant {
    if (_value.variant == null) {
      return null;
    }

    return $ProductVariantCopyWith<$Res>(_value.variant!, (value) {
      return _then(_value.copyWith(variant: value));
    });
  }
}

/// @nodoc
abstract class _$OrderLineItemCopyWith<$Res>
    implements $OrderLineItemCopyWith<$Res> {
  factory _$OrderLineItemCopyWith(
          _OrderLineItem value, $Res Function(_OrderLineItem) then) =
      __$OrderLineItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int currentQuantity,
      List<Attribute> customAttributes,
      List<DiscountAllocation> discountAllocations,
      Money discountedTotalPrice,
      Money originalTotalPrice,
      int quantity,
      String title,
      ProductVariant? variant});

  @override
  $ProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class __$OrderLineItemCopyWithImpl<$Res>
    extends _$OrderLineItemCopyWithImpl<$Res>
    implements _$OrderLineItemCopyWith<$Res> {
  __$OrderLineItemCopyWithImpl(
      _OrderLineItem _value, $Res Function(_OrderLineItem) _then)
      : super(_value, (v) => _then(v as _OrderLineItem));

  @override
  _OrderLineItem get _value => super._value as _OrderLineItem;

  @override
  $Res call({
    Object? currentQuantity = freezed,
    Object? customAttributes = freezed,
    Object? discountAllocations = freezed,
    Object? discountedTotalPrice = freezed,
    Object? originalTotalPrice = freezed,
    Object? quantity = freezed,
    Object? title = freezed,
    Object? variant = freezed,
  }) {
    return _then(_OrderLineItem(
      currentQuantity: currentQuantity == freezed
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocation>,
      discountedTotalPrice: discountedTotalPrice == freezed
          ? _value.discountedTotalPrice
          : discountedTotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      originalTotalPrice: originalTotalPrice == freezed
          ? _value.originalTotalPrice
          : originalTotalPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      variant: variant == freezed
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderLineItem extends _OrderLineItem {
  const _$_OrderLineItem(
      {required this.currentQuantity,
      required this.customAttributes,
      required this.discountAllocations,
      required this.discountedTotalPrice,
      required this.originalTotalPrice,
      required this.quantity,
      required this.title,
      this.variant})
      : super._();

  factory _$_OrderLineItem.fromJson(Map<String, dynamic> json) =>
      _$$_OrderLineItemFromJson(json);

  @override

  /// The number of entries associated to the line item minus the items that have been removed.
  final int currentQuantity;
  @override

  /// List of custom attributes associated to the line item.
  final List<Attribute> customAttributes;
  @override

  /// The discounts that have been allocated onto the order line item by discount applications.
  final List<DiscountAllocation> discountAllocations;
  @override

  /// The total price of the line item, including discounts, and displayed in the presentment currency.
  final Money discountedTotalPrice;
  @override

  /// The total price of the line item, not including any discounts.
  ///
  /// The total price is calculated using the original unit price multiplied by the quantity, and it is displayed in the presentment currency.
  final Money originalTotalPrice;
  @override

  /// The number of products variants associated to the line item.
  final int quantity;
  @override

  /// The title of the product combined with title of the variant.
  final String title;
  @override

  /// The product variant object associated to the line item.
  final ProductVariant? variant;

  @override
  String toString() {
    return 'OrderLineItem(currentQuantity: $currentQuantity, customAttributes: $customAttributes, discountAllocations: $discountAllocations, discountedTotalPrice: $discountedTotalPrice, originalTotalPrice: $originalTotalPrice, quantity: $quantity, title: $title, variant: $variant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderLineItem &&
            (identical(other.currentQuantity, currentQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.currentQuantity, currentQuantity)) &&
            (identical(other.customAttributes, customAttributes) ||
                const DeepCollectionEquality()
                    .equals(other.customAttributes, customAttributes)) &&
            (identical(other.discountAllocations, discountAllocations) ||
                const DeepCollectionEquality()
                    .equals(other.discountAllocations, discountAllocations)) &&
            (identical(other.discountedTotalPrice, discountedTotalPrice) ||
                const DeepCollectionEquality().equals(
                    other.discountedTotalPrice, discountedTotalPrice)) &&
            (identical(other.originalTotalPrice, originalTotalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.originalTotalPrice, originalTotalPrice)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.variant, variant) ||
                const DeepCollectionEquality().equals(other.variant, variant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currentQuantity) ^
      const DeepCollectionEquality().hash(customAttributes) ^
      const DeepCollectionEquality().hash(discountAllocations) ^
      const DeepCollectionEquality().hash(discountedTotalPrice) ^
      const DeepCollectionEquality().hash(originalTotalPrice) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(variant);

  @JsonKey(ignore: true)
  @override
  _$OrderLineItemCopyWith<_OrderLineItem> get copyWith =>
      __$OrderLineItemCopyWithImpl<_OrderLineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderLineItemToJson(this);
  }
}

abstract class _OrderLineItem extends OrderLineItem {
  const factory _OrderLineItem(
      {required int currentQuantity,
      required List<Attribute> customAttributes,
      required List<DiscountAllocation> discountAllocations,
      required Money discountedTotalPrice,
      required Money originalTotalPrice,
      required int quantity,
      required String title,
      ProductVariant? variant}) = _$_OrderLineItem;
  const _OrderLineItem._() : super._();

  factory _OrderLineItem.fromJson(Map<String, dynamic> json) =
      _$_OrderLineItem.fromJson;

  @override

  /// The number of entries associated to the line item minus the items that have been removed.
  int get currentQuantity => throw _privateConstructorUsedError;
  @override

  /// List of custom attributes associated to the line item.
  List<Attribute> get customAttributes => throw _privateConstructorUsedError;
  @override

  /// The discounts that have been allocated onto the order line item by discount applications.
  List<DiscountAllocation> get discountAllocations =>
      throw _privateConstructorUsedError;
  @override

  /// The total price of the line item, including discounts, and displayed in the presentment currency.
  Money get discountedTotalPrice => throw _privateConstructorUsedError;
  @override

  /// The total price of the line item, not including any discounts.
  ///
  /// The total price is calculated using the original unit price multiplied by the quantity, and it is displayed in the presentment currency.
  Money get originalTotalPrice => throw _privateConstructorUsedError;
  @override

  /// The number of products variants associated to the line item.
  int get quantity => throw _privateConstructorUsedError;
  @override

  /// The title of the product combined with title of the variant.
  String get title => throw _privateConstructorUsedError;
  @override

  /// The product variant object associated to the line item.
  ProductVariant? get variant => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrderLineItemCopyWith<_OrderLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}
