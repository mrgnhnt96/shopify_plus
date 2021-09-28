// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _Product call(
      {bool availableForSale = false,
      required ProductPriceRange compareAtPriceRange,
      required DateTime createdAt,
      required String description,
      required String descriptionHtml,
      required String handle,
      required String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      ProductOption options = const [],
      required ProductPriceRange priceRange,
      required String productType,
      required DateTime publishedAt,
      bool requiresSellingPlan = false,
      required Seo seo,
      List<String> tags = const [],
      required String title,
      required int totalInventory,
      required DateTime updatedAt,
      ProductVariant? variantBySelectedOptions,
      required String vendor}) {
    return _Product(
      availableForSale: availableForSale,
      compareAtPriceRange: compareAtPriceRange,
      createdAt: createdAt,
      description: description,
      descriptionHtml: descriptionHtml,
      handle: handle,
      id: id,
      metafield: metafield,
      onlineStoreUrl: onlineStoreUrl,
      options: options,
      priceRange: priceRange,
      productType: productType,
      publishedAt: publishedAt,
      requiresSellingPlan: requiresSellingPlan,
      seo: seo,
      tags: tags,
      title: title,
      totalInventory: totalInventory,
      updatedAt: updatedAt,
      variantBySelectedOptions: variantBySelectedOptions,
      vendor: vendor,
    );
  }

  Product fromJson(Map<String, Object> json) {
    return Product.fromJson(json);
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
  /// Indicates if at least one product variant is available for sale.
  bool get availableForSale => throw _privateConstructorUsedError;

  /// The compare at price of the product across all variants.
  ProductPriceRange get compareAtPriceRange =>
      throw _privateConstructorUsedError;

  /// The date and time when the product was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Stripped description of the product, single line with HTML tags removed.
  String get description => throw _privateConstructorUsedError;

  /// The description of the product, complete with HTML formatting.
  String get descriptionHtml => throw _privateConstructorUsedError;

  /// A human-friendly unique string for the Product automatically
  /// generated from its title.
  /// They are used by the Liquid templating language to refer to objects.
  String get handle => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// The URL used for viewing the resource on the shop's Online Store.
  /// Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;

  /// List of product options.
  ProductOption get options => throw _privateConstructorUsedError;

  /// The price range.
  ProductPriceRange get priceRange => throw _privateConstructorUsedError;

  /// A categorization that a product can be tagged with, commonly used for filtering and searching.
  String get productType => throw _privateConstructorUsedError;

  /// The date and time when the product was published to the channel.
  DateTime get publishedAt => throw _privateConstructorUsedError;

  /// Whether the product can only be purchased with a selling plan.
  bool get requiresSellingPlan => throw _privateConstructorUsedError;

  /// The product's SEO information.
  Seo get seo => throw _privateConstructorUsedError;

  /// A comma separated list of tags that have been added to the product.
  ///
  /// *requires access: unauthenticated_read_product_tags*
  List<String> get tags => throw _privateConstructorUsedError;

  /// The product’s title.
  String get title => throw _privateConstructorUsedError;

  /// The total quantity of inventory in stock for this Product.
  ///
  /// *requires access: unauthenticated_read_product_inventory*
  int get totalInventory => throw _privateConstructorUsedError;

  /// The date and time when the product was last modified. A product's updatedAt value
  /// can change for different reasons.
  ///
  /// *example:*
  /// if an order is placed for a product that has inventory tracking set up,
  /// then the inventory adjustment is counted as an update.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Find a product’s variant based on its selected options.
  ///
  /// This is useful for converting a user’s selection of product options
  /// into a single matching variant.
  ///
  /// If there is not a variant for the selected options, null will be returned.
  ProductVariant? get variantBySelectedOptions =>
      throw _privateConstructorUsedError;

  /// The product’s vendor name.
  String get vendor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
  $Res call(
      {bool availableForSale,
      ProductPriceRange compareAtPriceRange,
      DateTime createdAt,
      String description,
      String descriptionHtml,
      String handle,
      String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      ProductOption options,
      ProductPriceRange priceRange,
      String productType,
      DateTime publishedAt,
      bool requiresSellingPlan,
      Seo seo,
      List<String> tags,
      String title,
      int totalInventory,
      DateTime updatedAt,
      ProductVariant? variantBySelectedOptions,
      String vendor});

  $ProductPriceRangeCopyWith<$Res> get compareAtPriceRange;
  $MetafieldCopyWith<$Res>? get metafield;
  $ProductOptionCopyWith<$Res> get options;
  $ProductPriceRangeCopyWith<$Res> get priceRange;
  $SeoCopyWith<$Res> get seo;
  $ProductVariantCopyWith<$Res>? get variantBySelectedOptions;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;

  @override
  $Res call({
    Object? availableForSale = freezed,
    Object? compareAtPriceRange = freezed,
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? options = freezed,
    Object? priceRange = freezed,
    Object? productType = freezed,
    Object? publishedAt = freezed,
    Object? requiresSellingPlan = freezed,
    Object? seo = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? totalInventory = freezed,
    Object? updatedAt = freezed,
    Object? variantBySelectedOptions = freezed,
    Object? vendor = freezed,
  }) {
    return _then(_value.copyWith(
      availableForSale: availableForSale == freezed
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      compareAtPriceRange: compareAtPriceRange == freezed
          ? _value.compareAtPriceRange
          : compareAtPriceRange // ignore: cast_nullable_to_non_nullable
              as ProductPriceRange,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: descriptionHtml == freezed
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as ProductOption,
      priceRange: priceRange == freezed
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as ProductPriceRange,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requiresSellingPlan: requiresSellingPlan == freezed
          ? _value.requiresSellingPlan
          : requiresSellingPlan // ignore: cast_nullable_to_non_nullable
              as bool,
      seo: seo == freezed
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      totalInventory: totalInventory == freezed
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      variantBySelectedOptions: variantBySelectedOptions == freezed
          ? _value.variantBySelectedOptions
          : variantBySelectedOptions // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
      vendor: vendor == freezed
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ProductPriceRangeCopyWith<$Res> get compareAtPriceRange {
    return $ProductPriceRangeCopyWith<$Res>(_value.compareAtPriceRange,
        (value) {
      return _then(_value.copyWith(compareAtPriceRange: value));
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
  $ProductOptionCopyWith<$Res> get options {
    return $ProductOptionCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
  }

  @override
  $ProductPriceRangeCopyWith<$Res> get priceRange {
    return $ProductPriceRangeCopyWith<$Res>(_value.priceRange, (value) {
      return _then(_value.copyWith(priceRange: value));
    });
  }

  @override
  $SeoCopyWith<$Res> get seo {
    return $SeoCopyWith<$Res>(_value.seo, (value) {
      return _then(_value.copyWith(seo: value));
    });
  }

  @override
  $ProductVariantCopyWith<$Res>? get variantBySelectedOptions {
    if (_value.variantBySelectedOptions == null) {
      return null;
    }

    return $ProductVariantCopyWith<$Res>(_value.variantBySelectedOptions!,
        (value) {
      return _then(_value.copyWith(variantBySelectedOptions: value));
    });
  }
}

/// @nodoc
abstract class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) then) =
      __$ProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool availableForSale,
      ProductPriceRange compareAtPriceRange,
      DateTime createdAt,
      String description,
      String descriptionHtml,
      String handle,
      String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      ProductOption options,
      ProductPriceRange priceRange,
      String productType,
      DateTime publishedAt,
      bool requiresSellingPlan,
      Seo seo,
      List<String> tags,
      String title,
      int totalInventory,
      DateTime updatedAt,
      ProductVariant? variantBySelectedOptions,
      String vendor});

  @override
  $ProductPriceRangeCopyWith<$Res> get compareAtPriceRange;
  @override
  $MetafieldCopyWith<$Res>? get metafield;
  @override
  $ProductOptionCopyWith<$Res> get options;
  @override
  $ProductPriceRangeCopyWith<$Res> get priceRange;
  @override
  $SeoCopyWith<$Res> get seo;
  @override
  $ProductVariantCopyWith<$Res>? get variantBySelectedOptions;
}

/// @nodoc
class __$ProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(_Product _value, $Res Function(_Product) _then)
      : super(_value, (v) => _then(v as _Product));

  @override
  _Product get _value => super._value as _Product;

  @override
  $Res call({
    Object? availableForSale = freezed,
    Object? compareAtPriceRange = freezed,
    Object? createdAt = freezed,
    Object? description = freezed,
    Object? descriptionHtml = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? metafield = freezed,
    Object? onlineStoreUrl = freezed,
    Object? options = freezed,
    Object? priceRange = freezed,
    Object? productType = freezed,
    Object? publishedAt = freezed,
    Object? requiresSellingPlan = freezed,
    Object? seo = freezed,
    Object? tags = freezed,
    Object? title = freezed,
    Object? totalInventory = freezed,
    Object? updatedAt = freezed,
    Object? variantBySelectedOptions = freezed,
    Object? vendor = freezed,
  }) {
    return _then(_Product(
      availableForSale: availableForSale == freezed
          ? _value.availableForSale
          : availableForSale // ignore: cast_nullable_to_non_nullable
              as bool,
      compareAtPriceRange: compareAtPriceRange == freezed
          ? _value.compareAtPriceRange
          : compareAtPriceRange // ignore: cast_nullable_to_non_nullable
              as ProductPriceRange,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      descriptionHtml: descriptionHtml == freezed
          ? _value.descriptionHtml
          : descriptionHtml // ignore: cast_nullable_to_non_nullable
              as String,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as ProductOption,
      priceRange: priceRange == freezed
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as ProductPriceRange,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requiresSellingPlan: requiresSellingPlan == freezed
          ? _value.requiresSellingPlan
          : requiresSellingPlan // ignore: cast_nullable_to_non_nullable
              as bool,
      seo: seo == freezed
          ? _value.seo
          : seo // ignore: cast_nullable_to_non_nullable
              as Seo,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      totalInventory: totalInventory == freezed
          ? _value.totalInventory
          : totalInventory // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      variantBySelectedOptions: variantBySelectedOptions == freezed
          ? _value.variantBySelectedOptions
          : variantBySelectedOptions // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
      vendor: vendor == freezed
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Product extends _Product {
  const _$_Product(
      {this.availableForSale = false,
      required this.compareAtPriceRange,
      required this.createdAt,
      required this.description,
      required this.descriptionHtml,
      required this.handle,
      required this.id,
      this.metafield,
      this.onlineStoreUrl,
      this.options = const [],
      required this.priceRange,
      required this.productType,
      required this.publishedAt,
      this.requiresSellingPlan = false,
      required this.seo,
      this.tags = const [],
      required this.title,
      required this.totalInventory,
      required this.updatedAt,
      this.variantBySelectedOptions,
      required this.vendor})
      : super._();

  factory _$_Product.fromJson(Map<String, dynamic> json) =>
      _$$_ProductFromJson(json);

  @JsonKey(defaultValue: false)
  @override

  /// Indicates if at least one product variant is available for sale.
  final bool availableForSale;
  @override

  /// The compare at price of the product across all variants.
  final ProductPriceRange compareAtPriceRange;
  @override

  /// The date and time when the product was created.
  final DateTime createdAt;
  @override

  /// Stripped description of the product, single line with HTML tags removed.
  final String description;
  @override

  /// The description of the product, complete with HTML formatting.
  final String descriptionHtml;
  @override

  /// A human-friendly unique string for the Product automatically
  /// generated from its title.
  /// They are used by the Liquid templating language to refer to objects.
  final String handle;
  @override

  /// {@macro id}
  final String id;
  @override

  /// Returns a metafield found by namespace and key.
  final Metafield? metafield;
  @override

  /// The URL used for viewing the resource on the shop's Online Store.
  /// Returns null if the resource is currently not published to the Online Store sales channel.
  final String? onlineStoreUrl;
  @JsonKey(defaultValue: const [])
  @override

  /// List of product options.
  final ProductOption options;
  @override

  /// The price range.
  final ProductPriceRange priceRange;
  @override

  /// A categorization that a product can be tagged with, commonly used for filtering and searching.
  final String productType;
  @override

  /// The date and time when the product was published to the channel.
  final DateTime publishedAt;
  @JsonKey(defaultValue: false)
  @override

  /// Whether the product can only be purchased with a selling plan.
  final bool requiresSellingPlan;
  @override

  /// The product's SEO information.
  final Seo seo;
  @JsonKey(defaultValue: const [])
  @override

  /// A comma separated list of tags that have been added to the product.
  ///
  /// *requires access: unauthenticated_read_product_tags*
  final List<String> tags;
  @override

  /// The product’s title.
  final String title;
  @override

  /// The total quantity of inventory in stock for this Product.
  ///
  /// *requires access: unauthenticated_read_product_inventory*
  final int totalInventory;
  @override

  /// The date and time when the product was last modified. A product's updatedAt value
  /// can change for different reasons.
  ///
  /// *example:*
  /// if an order is placed for a product that has inventory tracking set up,
  /// then the inventory adjustment is counted as an update.
  final DateTime updatedAt;
  @override

  /// Find a product’s variant based on its selected options.
  ///
  /// This is useful for converting a user’s selection of product options
  /// into a single matching variant.
  ///
  /// If there is not a variant for the selected options, null will be returned.
  final ProductVariant? variantBySelectedOptions;
  @override

  /// The product’s vendor name.
  final String vendor;

  @override
  String toString() {
    return 'Product(availableForSale: $availableForSale, compareAtPriceRange: $compareAtPriceRange, createdAt: $createdAt, description: $description, descriptionHtml: $descriptionHtml, handle: $handle, id: $id, metafield: $metafield, onlineStoreUrl: $onlineStoreUrl, options: $options, priceRange: $priceRange, productType: $productType, publishedAt: $publishedAt, requiresSellingPlan: $requiresSellingPlan, seo: $seo, tags: $tags, title: $title, totalInventory: $totalInventory, updatedAt: $updatedAt, variantBySelectedOptions: $variantBySelectedOptions, vendor: $vendor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Product &&
            (identical(other.availableForSale, availableForSale) ||
                const DeepCollectionEquality()
                    .equals(other.availableForSale, availableForSale)) &&
            (identical(other.compareAtPriceRange, compareAtPriceRange) ||
                const DeepCollectionEquality()
                    .equals(other.compareAtPriceRange, compareAtPriceRange)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionHtml, descriptionHtml) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionHtml, descriptionHtml)) &&
            (identical(other.handle, handle) ||
                const DeepCollectionEquality().equals(other.handle, handle)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                const DeepCollectionEquality()
                    .equals(other.onlineStoreUrl, onlineStoreUrl)) &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.priceRange, priceRange) ||
                const DeepCollectionEquality()
                    .equals(other.priceRange, priceRange)) &&
            (identical(other.productType, productType) ||
                const DeepCollectionEquality()
                    .equals(other.productType, productType)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)) &&
            (identical(other.requiresSellingPlan, requiresSellingPlan) ||
                const DeepCollectionEquality()
                    .equals(other.requiresSellingPlan, requiresSellingPlan)) &&
            (identical(other.seo, seo) ||
                const DeepCollectionEquality().equals(other.seo, seo)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.totalInventory, totalInventory) ||
                const DeepCollectionEquality()
                    .equals(other.totalInventory, totalInventory)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(
                    other.variantBySelectedOptions, variantBySelectedOptions) ||
                const DeepCollectionEquality().equals(
                    other.variantBySelectedOptions,
                    variantBySelectedOptions)) &&
            (identical(other.vendor, vendor) ||
                const DeepCollectionEquality().equals(other.vendor, vendor)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(availableForSale) ^
      const DeepCollectionEquality().hash(compareAtPriceRange) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionHtml) ^
      const DeepCollectionEquality().hash(handle) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(onlineStoreUrl) ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(priceRange) ^
      const DeepCollectionEquality().hash(productType) ^
      const DeepCollectionEquality().hash(publishedAt) ^
      const DeepCollectionEquality().hash(requiresSellingPlan) ^
      const DeepCollectionEquality().hash(seo) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(totalInventory) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(variantBySelectedOptions) ^
      const DeepCollectionEquality().hash(vendor);

  @JsonKey(ignore: true)
  @override
  _$ProductCopyWith<_Product> get copyWith =>
      __$ProductCopyWithImpl<_Product>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductToJson(this);
  }
}

abstract class _Product extends Product {
  const factory _Product(
      {bool availableForSale,
      required ProductPriceRange compareAtPriceRange,
      required DateTime createdAt,
      required String description,
      required String descriptionHtml,
      required String handle,
      required String id,
      Metafield? metafield,
      String? onlineStoreUrl,
      ProductOption options,
      required ProductPriceRange priceRange,
      required String productType,
      required DateTime publishedAt,
      bool requiresSellingPlan,
      required Seo seo,
      List<String> tags,
      required String title,
      required int totalInventory,
      required DateTime updatedAt,
      ProductVariant? variantBySelectedOptions,
      required String vendor}) = _$_Product;
  const _Product._() : super._();

  factory _Product.fromJson(Map<String, dynamic> json) = _$_Product.fromJson;

  @override

  /// Indicates if at least one product variant is available for sale.
  bool get availableForSale => throw _privateConstructorUsedError;
  @override

  /// The compare at price of the product across all variants.
  ProductPriceRange get compareAtPriceRange =>
      throw _privateConstructorUsedError;
  @override

  /// The date and time when the product was created.
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override

  /// Stripped description of the product, single line with HTML tags removed.
  String get description => throw _privateConstructorUsedError;
  @override

  /// The description of the product, complete with HTML formatting.
  String get descriptionHtml => throw _privateConstructorUsedError;
  @override

  /// A human-friendly unique string for the Product automatically
  /// generated from its title.
  /// They are used by the Liquid templating language to refer to objects.
  String get handle => throw _privateConstructorUsedError;
  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  /// The URL used for viewing the resource on the shop's Online Store.
  /// Returns null if the resource is currently not published to the Online Store sales channel.
  String? get onlineStoreUrl => throw _privateConstructorUsedError;
  @override

  /// List of product options.
  ProductOption get options => throw _privateConstructorUsedError;
  @override

  /// The price range.
  ProductPriceRange get priceRange => throw _privateConstructorUsedError;
  @override

  /// A categorization that a product can be tagged with, commonly used for filtering and searching.
  String get productType => throw _privateConstructorUsedError;
  @override

  /// The date and time when the product was published to the channel.
  DateTime get publishedAt => throw _privateConstructorUsedError;
  @override

  /// Whether the product can only be purchased with a selling plan.
  bool get requiresSellingPlan => throw _privateConstructorUsedError;
  @override

  /// The product's SEO information.
  Seo get seo => throw _privateConstructorUsedError;
  @override

  /// A comma separated list of tags that have been added to the product.
  ///
  /// *requires access: unauthenticated_read_product_tags*
  List<String> get tags => throw _privateConstructorUsedError;
  @override

  /// The product’s title.
  String get title => throw _privateConstructorUsedError;
  @override

  /// The total quantity of inventory in stock for this Product.
  ///
  /// *requires access: unauthenticated_read_product_inventory*
  int get totalInventory => throw _privateConstructorUsedError;
  @override

  /// The date and time when the product was last modified. A product's updatedAt value
  /// can change for different reasons.
  ///
  /// *example:*
  /// if an order is placed for a product that has inventory tracking set up,
  /// then the inventory adjustment is counted as an update.
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override

  /// Find a product’s variant based on its selected options.
  ///
  /// This is useful for converting a user’s selection of product options
  /// into a single matching variant.
  ///
  /// If there is not a variant for the selected options, null will be returned.
  ProductVariant? get variantBySelectedOptions =>
      throw _privateConstructorUsedError;
  @override

  /// The product’s vendor name.
  String get vendor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductCopyWith<_Product> get copyWith =>
      throw _privateConstructorUsedError;
}
