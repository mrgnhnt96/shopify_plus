// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_variant.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

/// @nodoc
class _$ProductVariantTearOff {
  const _$ProductVariantTearOff();

  _ProductVariant call(
      {bool availableForSale = false,
      @JsonKey(name: 'compareAtPriceV2') required Money compareAtPrice,
      bool currentlyNotInStock = false,
      required String id,
      ShopifyImage? image,
      Metafield? metafield,
      @JsonKey(name: 'priceV2') required Money price,
      required Product product,
      int? quantityAvailable,
      bool requiresShipping = true,
      List<SelectedOption> selectedOptions = const [],
      String? sku,
      required String title,
      Money? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      double? weight,
      @WeightUnitJson() required WeightUnit weightUnit}) {
    return _ProductVariant(
      availableForSale: availableForSale,
      compareAtPrice: compareAtPrice,
      currentlyNotInStock: currentlyNotInStock,
      id: id,
      image: image,
      metafield: metafield,
      price: price,
      product: product,
      quantityAvailable: quantityAvailable,
      requiresShipping: requiresShipping,
      selectedOptions: selectedOptions,
      sku: sku,
      title: title,
      unitPrice: unitPrice,
      unitPriceMeasurement: unitPriceMeasurement,
      weight: weight,
      weightUnit: weightUnit,
    );
  }

  ProductVariant fromJson(Map<String, Object> json) {
    return ProductVariant.fromJson(json);
  }
}

/// @nodoc
const $ProductVariant = _$ProductVariantTearOff();

/// @nodoc
mixin _$ProductVariant {
  /// Indicates if the product variant is available for sale.
  bool get availableForSale => throw _privateConstructorUsedError;

  /// The compare at price of the variant. This can be used to mark a variant as on sale, when compareAtPriceV2 is higher than priceV2.
  @JsonKey(name: 'compareAtPriceV2')
  Money get compareAtPrice => throw _privateConstructorUsedError;

  /// Whether a product is out of stock but still available for purchase (used for backorders).
  bool get currentlyNotInStock => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// Image associated with the product variant. This field falls back to the product image if no image is available.
  ShopifyImage? get image => throw _privateConstructorUsedError;

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// The product variant’s price.
  @JsonKey(name: 'priceV2')
  Money get price => throw _privateConstructorUsedError;

  /// The product object that the product variant belongs to.
  Product get product => throw _privateConstructorUsedError;

  /// The total sellable quantity of the variant for online sales channels.
  ///
  /// *requires access: unauthenticated_read_product_inventory*
  int? get quantityAvailable => throw _privateConstructorUsedError;

  /// Whether a customer needs to provide a shipping address when placing an order for the product variant.
  bool get requiresShipping => throw _privateConstructorUsedError;

  /// List of product options applied to the variant.
  List<SelectedOption> get selectedOptions =>
      throw _privateConstructorUsedError;

  /// The SKU,
  String? get sku => throw _privateConstructorUsedError;

  /// The product variant’s title.
  String get title => throw _privateConstructorUsedError;

  /// The unit price value for the variant based on the variant's measurement.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// The unit price measurement for the variant.
  UnitPriceMeasurement? get unitPriceMeasurement =>
      throw _privateConstructorUsedError;

  /// The weight of the product variant in the unit system specified with weight_unit.
  double? get weight => throw _privateConstructorUsedError;

  /// Unit of measurement for weight.
  @WeightUnitJson()
  WeightUnit get weightUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantCopyWith<ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCopyWith<$Res> {
  factory $ProductVariantCopyWith(
          ProductVariant value, $Res Function(ProductVariant) then) =
      _$ProductVariantCopyWithImpl<$Res>;
  $Res call(
      {bool availableForSale,
      @JsonKey(name: 'compareAtPriceV2') Money compareAtPrice,
      bool currentlyNotInStock,
      String id,
      ShopifyImage? image,
      Metafield? metafield,
      @JsonKey(name: 'priceV2') Money price,
      Product product,
      int? quantityAvailable,
      bool requiresShipping,
      List<SelectedOption> selectedOptions,
      String? sku,
      String title,
      Money? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      double? weight,
      @WeightUnitJson() WeightUnit weightUnit});

  $MoneyCopyWith<$Res> get compareAtPrice;
  $ShopifyImageCopyWith<$Res>? get image;
  $MetafieldCopyWith<$Res>? get metafield;
  $MoneyCopyWith<$Res> get price;
  $ProductCopyWith<$Res> get product;
  $MoneyCopyWith<$Res>? get unitPrice;
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  final ProductVariant _value;
  // ignore: unused_field
  final $Res Function(ProductVariant) _then;

  @override
  $Res call({
    Object? availableForSale = freezed,
    Object? compareAtPrice = freezed,
    Object? currentlyNotInStock = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? metafield = freezed,
    Object? price = freezed,
    Object? product = freezed,
    Object? quantityAvailable = freezed,
    Object? requiresShipping = freezed,
    Object? selectedOptions = freezed,
    Object? sku = freezed,
    Object? title = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_value.copyWith(
      availableForSale: availableForSale == freezed
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      compareAtPrice: compareAtPrice == freezed
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      currentlyNotInStock: currentlyNotInStock == freezed
          ? _value.currentlyNotInStock
          : currentlyNotInStock // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      quantityAvailable: quantityAvailable == freezed
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: requiresShipping == freezed
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedOptions: selectedOptions == freezed
          ? _value.selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>,
      sku: sku == freezed
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      unitPriceMeasurement: unitPriceMeasurement == freezed
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitPriceMeasurement?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: weightUnit == freezed
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as WeightUnit,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get compareAtPrice {
    return $MoneyCopyWith<$Res>(_value.compareAtPrice, (value) {
      return _then(_value.copyWith(compareAtPrice: value));
    });
  }

  @override
  $ShopifyImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ShopifyImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $MetafieldCopyWith<$Res>? get metafield {
    if (_value.metafield == null) {
      return null;
    }

    return $MetafieldCopyWith<$Res>(_value.metafield!, (value) {
      return _then(_value.copyWith(metafield: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get price {
    return $MoneyCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value));
    });
  }

  @override
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }

  @override
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement {
    if (_value.unitPriceMeasurement == null) {
      return null;
    }

    return $UnitPriceMeasurementCopyWith<$Res>(_value.unitPriceMeasurement!,
        (value) {
      return _then(_value.copyWith(unitPriceMeasurement: value));
    });
  }
}

/// @nodoc
abstract class _$ProductVariantCopyWith<$Res>
    implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(
          _ProductVariant value, $Res Function(_ProductVariant) then) =
      __$ProductVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool availableForSale,
      @JsonKey(name: 'compareAtPriceV2') Money compareAtPrice,
      bool currentlyNotInStock,
      String id,
      ShopifyImage? image,
      Metafield? metafield,
      @JsonKey(name: 'priceV2') Money price,
      Product product,
      int? quantityAvailable,
      bool requiresShipping,
      List<SelectedOption> selectedOptions,
      String? sku,
      String title,
      Money? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      double? weight,
      @WeightUnitJson() WeightUnit weightUnit});

  @override
  $MoneyCopyWith<$Res> get compareAtPrice;
  @override
  $ShopifyImageCopyWith<$Res>? get image;
  @override
  $MetafieldCopyWith<$Res>? get metafield;
  @override
  $MoneyCopyWith<$Res> get price;
  @override
  $ProductCopyWith<$Res> get product;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $UnitPriceMeasurementCopyWith<$Res>? get unitPriceMeasurement;
}

/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(
      _ProductVariant _value, $Res Function(_ProductVariant) _then)
      : super(_value, (v) => _then(v as _ProductVariant));

  @override
  _ProductVariant get _value => super._value as _ProductVariant;

  @override
  $Res call({
    Object? availableForSale = freezed,
    Object? compareAtPrice = freezed,
    Object? currentlyNotInStock = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? metafield = freezed,
    Object? price = freezed,
    Object? product = freezed,
    Object? quantityAvailable = freezed,
    Object? requiresShipping = freezed,
    Object? selectedOptions = freezed,
    Object? sku = freezed,
    Object? title = freezed,
    Object? unitPrice = freezed,
    Object? unitPriceMeasurement = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_ProductVariant(
      availableForSale: availableForSale == freezed
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      compareAtPrice: compareAtPrice == freezed
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      currentlyNotInStock: currentlyNotInStock == freezed
          ? _value.currentlyNotInStock
          : currentlyNotInStock // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ShopifyImage?,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      quantityAvailable: quantityAvailable == freezed
          ? _value.quantityAvailable
          : quantityAvailable // ignore: cast_nullable_to_non_nullable
              as int?,
      requiresShipping: requiresShipping == freezed
          ? _value.requiresShipping
          : requiresShipping // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedOptions: selectedOptions == freezed
          ? _value.selectedOptions
          : selectedOptions // ignore: cast_nullable_to_non_nullable
              as List<SelectedOption>,
      sku: sku == freezed
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: unitPrice == freezed
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      unitPriceMeasurement: unitPriceMeasurement == freezed
          ? _value.unitPriceMeasurement
          : unitPriceMeasurement // ignore: cast_nullable_to_non_nullable
              as UnitPriceMeasurement?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: weightUnit == freezed
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as WeightUnit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
@Implements(Merchandise)
@Implements(ParentResource)
@Implements(MetafieldConnection)
class _$_ProductVariant extends _ProductVariant {
  const _$_ProductVariant(
      {this.availableForSale = false,
      @JsonKey(name: 'compareAtPriceV2') required this.compareAtPrice,
      this.currentlyNotInStock = false,
      required this.id,
      this.image,
      this.metafield,
      @JsonKey(name: 'priceV2') required this.price,
      required this.product,
      this.quantityAvailable,
      this.requiresShipping = true,
      this.selectedOptions = const [],
      this.sku,
      required this.title,
      this.unitPrice,
      this.unitPriceMeasurement,
      this.weight,
      @WeightUnitJson() required this.weightUnit})
      : super._();

  factory _$_ProductVariant.fromJson(Map<String, dynamic> json) =>
      _$$_ProductVariantFromJson(json);

  @JsonKey(defaultValue: false)
  @override

  /// Indicates if the product variant is available for sale.
  final bool availableForSale;
  @override

  /// The compare at price of the variant. This can be used to mark a variant as on sale, when compareAtPriceV2 is higher than priceV2.
  @JsonKey(name: 'compareAtPriceV2')
  final Money compareAtPrice;
  @JsonKey(defaultValue: false)
  @override

  /// Whether a product is out of stock but still available for purchase (used for backorders).
  final bool currentlyNotInStock;
  @override

  /// {@macro id}
  final String id;
  @override

  /// Image associated with the product variant. This field falls back to the product image if no image is available.
  final ShopifyImage? image;
  @override

  /// Returns a metafield found by namespace and key.
  final Metafield? metafield;
  @override

  /// The product variant’s price.
  @JsonKey(name: 'priceV2')
  final Money price;
  @override

  /// The product object that the product variant belongs to.
  final Product product;
  @override

  /// The total sellable quantity of the variant for online sales channels.
  ///
  /// *requires access: unauthenticated_read_product_inventory*
  final int? quantityAvailable;
  @JsonKey(defaultValue: true)
  @override

  /// Whether a customer needs to provide a shipping address when placing an order for the product variant.
  final bool requiresShipping;
  @JsonKey(defaultValue: const [])
  @override

  /// List of product options applied to the variant.
  final List<SelectedOption> selectedOptions;
  @override

  /// The SKU,
  final String? sku;
  @override

  /// The product variant’s title.
  final String title;
  @override

  /// The unit price value for the variant based on the variant's measurement.
  final Money? unitPrice;
  @override

  /// The unit price measurement for the variant.
  final UnitPriceMeasurement? unitPriceMeasurement;
  @override

  /// The weight of the product variant in the unit system specified with weight_unit.
  final double? weight;
  @override

  /// Unit of measurement for weight.
  @WeightUnitJson()
  final WeightUnit weightUnit;

  @override
  String toString() {
    return 'ProductVariant(availableForSale: $availableForSale, compareAtPrice: $compareAtPrice, currentlyNotInStock: $currentlyNotInStock, id: $id, image: $image, metafield: $metafield, price: $price, product: $product, quantityAvailable: $quantityAvailable, requiresShipping: $requiresShipping, selectedOptions: $selectedOptions, sku: $sku, title: $title, unitPrice: $unitPrice, unitPriceMeasurement: $unitPriceMeasurement, weight: $weight, weightUnit: $weightUnit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductVariant &&
            (identical(other.availableForSale, availableForSale) ||
                const DeepCollectionEquality()
                    .equals(other.availableForSale, availableForSale)) &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                const DeepCollectionEquality()
                    .equals(other.compareAtPrice, compareAtPrice)) &&
            (identical(other.currentlyNotInStock, currentlyNotInStock) ||
                const DeepCollectionEquality()
                    .equals(other.currentlyNotInStock, currentlyNotInStock)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.product, product) ||
                const DeepCollectionEquality()
                    .equals(other.product, product)) &&
            (identical(other.quantityAvailable, quantityAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.quantityAvailable, quantityAvailable)) &&
            (identical(other.requiresShipping, requiresShipping) ||
                const DeepCollectionEquality()
                    .equals(other.requiresShipping, requiresShipping)) &&
            (identical(other.selectedOptions, selectedOptions) ||
                const DeepCollectionEquality()
                    .equals(other.selectedOptions, selectedOptions)) &&
            (identical(other.sku, sku) ||
                const DeepCollectionEquality().equals(other.sku, sku)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.unitPriceMeasurement, unitPriceMeasurement) ||
                const DeepCollectionEquality().equals(
                    other.unitPriceMeasurement, unitPriceMeasurement)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.weightUnit, weightUnit) ||
                const DeepCollectionEquality()
                    .equals(other.weightUnit, weightUnit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(availableForSale) ^
      const DeepCollectionEquality().hash(compareAtPrice) ^
      const DeepCollectionEquality().hash(currentlyNotInStock) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(product) ^
      const DeepCollectionEquality().hash(quantityAvailable) ^
      const DeepCollectionEquality().hash(requiresShipping) ^
      const DeepCollectionEquality().hash(selectedOptions) ^
      const DeepCollectionEquality().hash(sku) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(unitPriceMeasurement) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(weightUnit);

  @JsonKey(ignore: true)
  @override
  _$ProductVariantCopyWith<_ProductVariant> get copyWith =>
      __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariantToJson(this);
  }
}

abstract class _ProductVariant extends ProductVariant
    implements Node, Merchandise, ParentResource, MetafieldConnection {
  const factory _ProductVariant(
      {bool availableForSale,
      @JsonKey(name: 'compareAtPriceV2') required Money compareAtPrice,
      bool currentlyNotInStock,
      required String id,
      ShopifyImage? image,
      Metafield? metafield,
      @JsonKey(name: 'priceV2') required Money price,
      required Product product,
      int? quantityAvailable,
      bool requiresShipping,
      List<SelectedOption> selectedOptions,
      String? sku,
      required String title,
      Money? unitPrice,
      UnitPriceMeasurement? unitPriceMeasurement,
      double? weight,
      @WeightUnitJson() required WeightUnit weightUnit}) = _$_ProductVariant;
  const _ProductVariant._() : super._();

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$_ProductVariant.fromJson;

  @override

  /// Indicates if the product variant is available for sale.
  bool get availableForSale => throw _privateConstructorUsedError;
  @override

  /// The compare at price of the variant. This can be used to mark a variant as on sale, when compareAtPriceV2 is higher than priceV2.
  @JsonKey(name: 'compareAtPriceV2')
  Money get compareAtPrice => throw _privateConstructorUsedError;
  @override

  /// Whether a product is out of stock but still available for purchase (used for backorders).
  bool get currentlyNotInStock => throw _privateConstructorUsedError;
  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// Image associated with the product variant. This field falls back to the product image if no image is available.
  ShopifyImage? get image => throw _privateConstructorUsedError;
  @override

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  /// The product variant’s price.
  @JsonKey(name: 'priceV2')
  Money get price => throw _privateConstructorUsedError;
  @override

  /// The product object that the product variant belongs to.
  Product get product => throw _privateConstructorUsedError;
  @override

  /// The total sellable quantity of the variant for online sales channels.
  ///
  /// *requires access: unauthenticated_read_product_inventory*
  int? get quantityAvailable => throw _privateConstructorUsedError;
  @override

  /// Whether a customer needs to provide a shipping address when placing an order for the product variant.
  bool get requiresShipping => throw _privateConstructorUsedError;
  @override

  /// List of product options applied to the variant.
  List<SelectedOption> get selectedOptions =>
      throw _privateConstructorUsedError;
  @override

  /// The SKU,
  String? get sku => throw _privateConstructorUsedError;
  @override

  /// The product variant’s title.
  String get title => throw _privateConstructorUsedError;
  @override

  /// The unit price value for the variant based on the variant's measurement.
  Money? get unitPrice => throw _privateConstructorUsedError;
  @override

  /// The unit price measurement for the variant.
  UnitPriceMeasurement? get unitPriceMeasurement =>
      throw _privateConstructorUsedError;
  @override

  /// The weight of the product variant in the unit system specified with weight_unit.
  double? get weight => throw _privateConstructorUsedError;
  @override

  /// Unit of measurement for weight.
  @WeightUnitJson()
  WeightUnit get weightUnit => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductVariantCopyWith<_ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}
