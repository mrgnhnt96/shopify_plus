// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_variant_price_pair.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductVariantPricePair _$ProductVariantPricePairFromJson(
    Map<String, dynamic> json) {
  return _ProductVariantPricePair.fromJson(json);
}

/// @nodoc
class _$ProductVariantPricePairTearOff {
  const _$ProductVariantPricePairTearOff();

  _ProductVariantPricePair call({Money? compareAtPrice, required Money price}) {
    return _ProductVariantPricePair(
      compareAtPrice: compareAtPrice,
      price: price,
    );
  }

  ProductVariantPricePair fromJson(Map<String, Object> json) {
    return ProductVariantPricePair.fromJson(json);
  }
}

/// @nodoc
const $ProductVariantPricePair = _$ProductVariantPricePairTearOff();

/// @nodoc
mixin _$ProductVariantPricePair {
  /// The compare-at price of the variant with associated currency.
  Money? get compareAtPrice => throw _privateConstructorUsedError;

  /// The price of the variant with associated currency.
  Money get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductVariantPricePairCopyWith<ProductVariantPricePair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantPricePairCopyWith<$Res> {
  factory $ProductVariantPricePairCopyWith(ProductVariantPricePair value,
          $Res Function(ProductVariantPricePair) then) =
      _$ProductVariantPricePairCopyWithImpl<$Res>;
  $Res call({Money? compareAtPrice, Money price});
}

/// @nodoc
class _$ProductVariantPricePairCopyWithImpl<$Res>
    implements $ProductVariantPricePairCopyWith<$Res> {
  _$ProductVariantPricePairCopyWithImpl(this._value, this._then);

  final ProductVariantPricePair _value;
  // ignore: unused_field
  final $Res Function(ProductVariantPricePair) _then;

  @override
  $Res call({
    Object? compareAtPrice = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      compareAtPrice: compareAtPrice == freezed
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
abstract class _$ProductVariantPricePairCopyWith<$Res>
    implements $ProductVariantPricePairCopyWith<$Res> {
  factory _$ProductVariantPricePairCopyWith(_ProductVariantPricePair value,
          $Res Function(_ProductVariantPricePair) then) =
      __$ProductVariantPricePairCopyWithImpl<$Res>;
  @override
  $Res call({Money? compareAtPrice, Money price});
}

/// @nodoc
class __$ProductVariantPricePairCopyWithImpl<$Res>
    extends _$ProductVariantPricePairCopyWithImpl<$Res>
    implements _$ProductVariantPricePairCopyWith<$Res> {
  __$ProductVariantPricePairCopyWithImpl(_ProductVariantPricePair _value,
      $Res Function(_ProductVariantPricePair) _then)
      : super(_value, (v) => _then(v as _ProductVariantPricePair));

  @override
  _ProductVariantPricePair get _value =>
      super._value as _ProductVariantPricePair;

  @override
  $Res call({
    Object? compareAtPrice = freezed,
    Object? price = freezed,
  }) {
    return _then(_ProductVariantPricePair(
      compareAtPrice: compareAtPrice == freezed
          ? _value.compareAtPrice
          : compareAtPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductVariantPricePair extends _ProductVariantPricePair {
  const _$_ProductVariantPricePair({this.compareAtPrice, required this.price})
      : super._();

  factory _$_ProductVariantPricePair.fromJson(Map<String, dynamic> json) =>
      _$$_ProductVariantPricePairFromJson(json);

  @override

  /// The compare-at price of the variant with associated currency.
  final Money? compareAtPrice;
  @override

  /// The price of the variant with associated currency.
  final Money price;

  @override
  String toString() {
    return 'ProductVariantPricePair(compareAtPrice: $compareAtPrice, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductVariantPricePair &&
            (identical(other.compareAtPrice, compareAtPrice) ||
                const DeepCollectionEquality()
                    .equals(other.compareAtPrice, compareAtPrice)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(compareAtPrice) ^
      const DeepCollectionEquality().hash(price);

  @JsonKey(ignore: true)
  @override
  _$ProductVariantPricePairCopyWith<_ProductVariantPricePair> get copyWith =>
      __$ProductVariantPricePairCopyWithImpl<_ProductVariantPricePair>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductVariantPricePairToJson(this);
  }
}

abstract class _ProductVariantPricePair extends ProductVariantPricePair {
  const factory _ProductVariantPricePair(
      {Money? compareAtPrice,
      required Money price}) = _$_ProductVariantPricePair;
  const _ProductVariantPricePair._() : super._();

  factory _ProductVariantPricePair.fromJson(Map<String, dynamic> json) =
      _$_ProductVariantPricePair.fromJson;

  @override

  /// The compare-at price of the variant with associated currency.
  Money? get compareAtPrice => throw _privateConstructorUsedError;
  @override

  /// The price of the variant with associated currency.
  Money get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductVariantPricePairCopyWith<_ProductVariantPricePair> get copyWith =>
      throw _privateConstructorUsedError;
}
