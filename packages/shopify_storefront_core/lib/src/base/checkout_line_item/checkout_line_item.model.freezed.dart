// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_line_item.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutLineItem _$CheckoutLineItemFromJson(Map<String, dynamic> json) {
  return _CheckoutLineItem.fromJson(json);
}

/// @nodoc
class _$CheckoutLineItemTearOff {
  const _$CheckoutLineItemTearOff();

  _CheckoutLineItem call(
      {required List<Attribute> customAttributes,
      required List<DiscountAllocation> discountAllocations,
      required String id,
      required int quantity,
      required String title,
      Money? unitPrice,
      ProductVariant? variant}) {
    return _CheckoutLineItem(
      customAttributes: customAttributes,
      discountAllocations: discountAllocations,
      id: id,
      quantity: quantity,
      title: title,
      unitPrice: unitPrice,
      variant: variant,
    );
  }

  CheckoutLineItem fromJson(Map<String, Object> json) {
    return CheckoutLineItem.fromJson(json);
  }
}

/// @nodoc
const $CheckoutLineItem = _$CheckoutLineItemTearOff();

/// @nodoc
mixin _$CheckoutLineItem {
  /// Extra information in the form of an array of Key-Value pairs about the line item.
  List<Attribute> get customAttributes => throw _privateConstructorUsedError;

  /// The discounts that have been allocated onto the checkout line item by discount applications.
  List<DiscountAllocation> get discountAllocations =>
      throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The quantity of the line item.
  int get quantity => throw _privateConstructorUsedError;

  /// Title of the line item. Defaults to the product's title.
  String get title => throw _privateConstructorUsedError;

  /// Unit price of the line item.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// Product variant of the line item.
  ProductVariant? get variant => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutLineItemCopyWith<CheckoutLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutLineItemCopyWith<$Res> {
  factory $CheckoutLineItemCopyWith(
          CheckoutLineItem value, $Res Function(CheckoutLineItem) then) =
      _$CheckoutLineItemCopyWithImpl<$Res>;
  $Res call(
      {List<Attribute> customAttributes,
      List<DiscountAllocation> discountAllocations,
      String id,
      int quantity,
      String title,
      Money? unitPrice,
      ProductVariant? variant});

  $ProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class _$CheckoutLineItemCopyWithImpl<$Res>
    implements $CheckoutLineItemCopyWith<$Res> {
  _$CheckoutLineItemCopyWithImpl(this._value, this._then);

  final CheckoutLineItem _value;
  // ignore: unused_field
  final $Res Function(CheckoutLineItem) _then;

  @override
  $Res call({
    Object? customAttributes = freezed,
    Object? discountAllocations = freezed,
    Object? id = freezed,
    Object? quantity = freezed,
    Object? title = freezed,
    Object? unitPrice = freezed,
    Object? variant = freezed,
  }) {
    return _then(_value.copyWith(
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocation>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
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
abstract class _$CheckoutLineItemCopyWith<$Res>
    implements $CheckoutLineItemCopyWith<$Res> {
  factory _$CheckoutLineItemCopyWith(
          _CheckoutLineItem value, $Res Function(_CheckoutLineItem) then) =
      __$CheckoutLineItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Attribute> customAttributes,
      List<DiscountAllocation> discountAllocations,
      String id,
      int quantity,
      String title,
      Money? unitPrice,
      ProductVariant? variant});

  @override
  $ProductVariantCopyWith<$Res>? get variant;
}

/// @nodoc
class __$CheckoutLineItemCopyWithImpl<$Res>
    extends _$CheckoutLineItemCopyWithImpl<$Res>
    implements _$CheckoutLineItemCopyWith<$Res> {
  __$CheckoutLineItemCopyWithImpl(
      _CheckoutLineItem _value, $Res Function(_CheckoutLineItem) _then)
      : super(_value, (v) => _then(v as _CheckoutLineItem));

  @override
  _CheckoutLineItem get _value => super._value as _CheckoutLineItem;

  @override
  $Res call({
    Object? customAttributes = freezed,
    Object? discountAllocations = freezed,
    Object? id = freezed,
    Object? quantity = freezed,
    Object? title = freezed,
    Object? unitPrice = freezed,
    Object? variant = freezed,
  }) {
    return _then(_CheckoutLineItem(
      customAttributes: customAttributes == freezed
          ? _value.customAttributes
          : customAttributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      discountAllocations: discountAllocations == freezed
          ? _value.discountAllocations
          : discountAllocations // ignore: cast_nullable_to_non_nullable
              as List<DiscountAllocation>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      variant: variant == freezed
          ? _value.variant
          : variant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckoutLineItem extends _CheckoutLineItem {
  const _$_CheckoutLineItem(
      {required this.customAttributes,
      required this.discountAllocations,
      required this.id,
      required this.quantity,
      required this.title,
      this.unitPrice,
      this.variant})
      : super._();

  factory _$_CheckoutLineItem.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutLineItemFromJson(json);

  @override

  /// Extra information in the form of an array of Key-Value pairs about the line item.
  final List<Attribute> customAttributes;
  @override

  /// The discounts that have been allocated onto the checkout line item by discount applications.
  final List<DiscountAllocation> discountAllocations;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The quantity of the line item.
  final int quantity;
  @override

  /// Title of the line item. Defaults to the product's title.
  final String title;
  @override

  /// Unit price of the line item.
  final Money? unitPrice;
  @override

  /// Product variant of the line item.
  final ProductVariant? variant;

  @override
  String toString() {
    return 'CheckoutLineItem(customAttributes: $customAttributes, discountAllocations: $discountAllocations, id: $id, quantity: $quantity, title: $title, unitPrice: $unitPrice, variant: $variant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckoutLineItem &&
            (identical(other.customAttributes, customAttributes) ||
                const DeepCollectionEquality()
                    .equals(other.customAttributes, customAttributes)) &&
            (identical(other.discountAllocations, discountAllocations) ||
                const DeepCollectionEquality()
                    .equals(other.discountAllocations, discountAllocations)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.variant, variant) ||
                const DeepCollectionEquality().equals(other.variant, variant)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customAttributes) ^
      const DeepCollectionEquality().hash(discountAllocations) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(variant);

  @JsonKey(ignore: true)
  @override
  _$CheckoutLineItemCopyWith<_CheckoutLineItem> get copyWith =>
      __$CheckoutLineItemCopyWithImpl<_CheckoutLineItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutLineItemToJson(this);
  }
}

abstract class _CheckoutLineItem extends CheckoutLineItem {
  const factory _CheckoutLineItem(
      {required List<Attribute> customAttributes,
      required List<DiscountAllocation> discountAllocations,
      required String id,
      required int quantity,
      required String title,
      Money? unitPrice,
      ProductVariant? variant}) = _$_CheckoutLineItem;
  const _CheckoutLineItem._() : super._();

  factory _CheckoutLineItem.fromJson(Map<String, dynamic> json) =
      _$_CheckoutLineItem.fromJson;

  @override

  /// Extra information in the form of an array of Key-Value pairs about the line item.
  List<Attribute> get customAttributes => throw _privateConstructorUsedError;
  @override

  /// The discounts that have been allocated onto the checkout line item by discount applications.
  List<DiscountAllocation> get discountAllocations =>
      throw _privateConstructorUsedError;
  @override

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// The quantity of the line item.
  int get quantity => throw _privateConstructorUsedError;
  @override

  /// Title of the line item. Defaults to the product's title.
  String get title => throw _privateConstructorUsedError;
  @override

  /// Unit price of the line item.
  Money? get unitPrice => throw _privateConstructorUsedError;
  @override

  /// Product variant of the line item.
  ProductVariant? get variant => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckoutLineItemCopyWith<_CheckoutLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}
