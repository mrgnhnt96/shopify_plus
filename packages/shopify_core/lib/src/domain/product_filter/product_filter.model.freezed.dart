// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_filter.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductFilter _$ProductFilterFromJson(Map<String, dynamic> json) {
  return _ProductFilter.fromJson(json);
}

/// @nodoc
class _$ProductFilterTearOff {
  const _$ProductFilterTearOff();

  _ProductFilter call(
      {bool? inStock,
      PriceRangeFilter? price,
      String? productType,
      String? productVendor,
      VariantOptionFilter? variantOption}) {
    return _ProductFilter(
      inStock: inStock,
      price: price,
      productType: productType,
      productVendor: productVendor,
      variantOption: variantOption,
    );
  }

  ProductFilter fromJson(Map<String, Object> json) {
    return ProductFilter.fromJson(json);
  }
}

/// @nodoc
const $ProductFilter = _$ProductFilterTearOff();

/// @nodoc
mixin _$ProductFilter {
  /// Filter on if the product is in stock.
  bool? get inStock => throw _privateConstructorUsedError;

  /// A range of prices to filter with-in.
  PriceRangeFilter? get price => throw _privateConstructorUsedError;

  /// The product type to filter on.
  String? get productType => throw _privateConstructorUsedError;

  /// The product vendor to filter on.
  String? get productVendor => throw _privateConstructorUsedError;

  /// A variant option to filter on.
  VariantOptionFilter? get variantOption => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductFilterCopyWith<ProductFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductFilterCopyWith<$Res> {
  factory $ProductFilterCopyWith(
          ProductFilter value, $Res Function(ProductFilter) then) =
      _$ProductFilterCopyWithImpl<$Res>;
  $Res call(
      {bool? inStock,
      PriceRangeFilter? price,
      String? productType,
      String? productVendor,
      VariantOptionFilter? variantOption});

  $PriceRangeFilterCopyWith<$Res>? get price;
}

/// @nodoc
class _$ProductFilterCopyWithImpl<$Res>
    implements $ProductFilterCopyWith<$Res> {
  _$ProductFilterCopyWithImpl(this._value, this._then);

  final ProductFilter _value;
  // ignore: unused_field
  final $Res Function(ProductFilter) _then;

  @override
  $Res call({
    Object? inStock = freezed,
    Object? price = freezed,
    Object? productType = freezed,
    Object? productVendor = freezed,
    Object? variantOption = freezed,
  }) {
    return _then(_value.copyWith(
      inStock: inStock == freezed
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceRangeFilter?,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      productVendor: productVendor == freezed
          ? _value.productVendor
          : productVendor // ignore: cast_nullable_to_non_nullable
              as String?,
      variantOption: variantOption == freezed
          ? _value.variantOption
          : variantOption // ignore: cast_nullable_to_non_nullable
              as VariantOptionFilter?,
    ));
  }

  @override
  $PriceRangeFilterCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceRangeFilterCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value));
    });
  }
}

/// @nodoc
abstract class _$ProductFilterCopyWith<$Res>
    implements $ProductFilterCopyWith<$Res> {
  factory _$ProductFilterCopyWith(
          _ProductFilter value, $Res Function(_ProductFilter) then) =
      __$ProductFilterCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? inStock,
      PriceRangeFilter? price,
      String? productType,
      String? productVendor,
      VariantOptionFilter? variantOption});

  @override
  $PriceRangeFilterCopyWith<$Res>? get price;
}

/// @nodoc
class __$ProductFilterCopyWithImpl<$Res>
    extends _$ProductFilterCopyWithImpl<$Res>
    implements _$ProductFilterCopyWith<$Res> {
  __$ProductFilterCopyWithImpl(
      _ProductFilter _value, $Res Function(_ProductFilter) _then)
      : super(_value, (v) => _then(v as _ProductFilter));

  @override
  _ProductFilter get _value => super._value as _ProductFilter;

  @override
  $Res call({
    Object? inStock = freezed,
    Object? price = freezed,
    Object? productType = freezed,
    Object? productVendor = freezed,
    Object? variantOption = freezed,
  }) {
    return _then(_ProductFilter(
      inStock: inStock == freezed
          ? _value.inStock
          : inStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceRangeFilter?,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      productVendor: productVendor == freezed
          ? _value.productVendor
          : productVendor // ignore: cast_nullable_to_non_nullable
              as String?,
      variantOption: variantOption == freezed
          ? _value.variantOption
          : variantOption // ignore: cast_nullable_to_non_nullable
              as VariantOptionFilter?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductFilter extends _ProductFilter {
  const _$_ProductFilter(
      {this.inStock,
      this.price,
      this.productType,
      this.productVendor,
      this.variantOption})
      : super._();

  factory _$_ProductFilter.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFilterFromJson(json);

  @override

  /// Filter on if the product is in stock.
  final bool? inStock;
  @override

  /// A range of prices to filter with-in.
  final PriceRangeFilter? price;
  @override

  /// The product type to filter on.
  final String? productType;
  @override

  /// The product vendor to filter on.
  final String? productVendor;
  @override

  /// A variant option to filter on.
  final VariantOptionFilter? variantOption;

  @override
  String toString() {
    return 'ProductFilter(inStock: $inStock, price: $price, productType: $productType, productVendor: $productVendor, variantOption: $variantOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductFilter &&
            (identical(other.inStock, inStock) ||
                const DeepCollectionEquality()
                    .equals(other.inStock, inStock)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.productType, productType) ||
                const DeepCollectionEquality()
                    .equals(other.productType, productType)) &&
            (identical(other.productVendor, productVendor) ||
                const DeepCollectionEquality()
                    .equals(other.productVendor, productVendor)) &&
            (identical(other.variantOption, variantOption) ||
                const DeepCollectionEquality()
                    .equals(other.variantOption, variantOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(inStock) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(productType) ^
      const DeepCollectionEquality().hash(productVendor) ^
      const DeepCollectionEquality().hash(variantOption);

  @JsonKey(ignore: true)
  @override
  _$ProductFilterCopyWith<_ProductFilter> get copyWith =>
      __$ProductFilterCopyWithImpl<_ProductFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductFilterToJson(this);
  }
}

abstract class _ProductFilter extends ProductFilter {
  const factory _ProductFilter(
      {bool? inStock,
      PriceRangeFilter? price,
      String? productType,
      String? productVendor,
      VariantOptionFilter? variantOption}) = _$_ProductFilter;
  const _ProductFilter._() : super._();

  factory _ProductFilter.fromJson(Map<String, dynamic> json) =
      _$_ProductFilter.fromJson;

  @override

  /// Filter on if the product is in stock.
  bool? get inStock => throw _privateConstructorUsedError;
  @override

  /// A range of prices to filter with-in.
  PriceRangeFilter? get price => throw _privateConstructorUsedError;
  @override

  /// The product type to filter on.
  String? get productType => throw _privateConstructorUsedError;
  @override

  /// The product vendor to filter on.
  String? get productVendor => throw _privateConstructorUsedError;
  @override

  /// A variant option to filter on.
  VariantOptionFilter? get variantOption => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductFilterCopyWith<_ProductFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
