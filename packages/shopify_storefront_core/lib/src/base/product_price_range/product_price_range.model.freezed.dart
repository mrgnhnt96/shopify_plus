// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_price_range.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductPriceRange _$ProductPriceRangeFromJson(Map<String, dynamic> json) {
  return _ProductPriceRange.fromJson(json);
}

/// @nodoc
class _$ProductPriceRangeTearOff {
  const _$ProductPriceRangeTearOff();

  _ProductPriceRange call(
      {required Money maxVariantPrice, required Money minVariantPrice}) {
    return _ProductPriceRange(
      maxVariantPrice: maxVariantPrice,
      minVariantPrice: minVariantPrice,
    );
  }

  ProductPriceRange fromJson(Map<String, Object> json) {
    return ProductPriceRange.fromJson(json);
  }
}

/// @nodoc
const $ProductPriceRange = _$ProductPriceRangeTearOff();

/// @nodoc
mixin _$ProductPriceRange {
  /// The highest variant's price.
  Money get maxVariantPrice => throw _privateConstructorUsedError;

  /// The lowest variant's price.
  Money get minVariantPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductPriceRangeCopyWith<ProductPriceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductPriceRangeCopyWith<$Res> {
  factory $ProductPriceRangeCopyWith(
          ProductPriceRange value, $Res Function(ProductPriceRange) then) =
      _$ProductPriceRangeCopyWithImpl<$Res>;
  $Res call({Money maxVariantPrice, Money minVariantPrice});
}

/// @nodoc
class _$ProductPriceRangeCopyWithImpl<$Res>
    implements $ProductPriceRangeCopyWith<$Res> {
  _$ProductPriceRangeCopyWithImpl(this._value, this._then);

  final ProductPriceRange _value;
  // ignore: unused_field
  final $Res Function(ProductPriceRange) _then;

  @override
  $Res call({
    Object? maxVariantPrice = freezed,
    Object? minVariantPrice = freezed,
  }) {
    return _then(_value.copyWith(
      maxVariantPrice: maxVariantPrice == freezed
          ? _value.maxVariantPrice
          : maxVariantPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      minVariantPrice: minVariantPrice == freezed
          ? _value.minVariantPrice
          : minVariantPrice // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
abstract class _$ProductPriceRangeCopyWith<$Res>
    implements $ProductPriceRangeCopyWith<$Res> {
  factory _$ProductPriceRangeCopyWith(
          _ProductPriceRange value, $Res Function(_ProductPriceRange) then) =
      __$ProductPriceRangeCopyWithImpl<$Res>;
  @override
  $Res call({Money maxVariantPrice, Money minVariantPrice});
}

/// @nodoc
class __$ProductPriceRangeCopyWithImpl<$Res>
    extends _$ProductPriceRangeCopyWithImpl<$Res>
    implements _$ProductPriceRangeCopyWith<$Res> {
  __$ProductPriceRangeCopyWithImpl(
      _ProductPriceRange _value, $Res Function(_ProductPriceRange) _then)
      : super(_value, (v) => _then(v as _ProductPriceRange));

  @override
  _ProductPriceRange get _value => super._value as _ProductPriceRange;

  @override
  $Res call({
    Object? maxVariantPrice = freezed,
    Object? minVariantPrice = freezed,
  }) {
    return _then(_ProductPriceRange(
      maxVariantPrice: maxVariantPrice == freezed
          ? _value.maxVariantPrice
          : maxVariantPrice // ignore: cast_nullable_to_non_nullable
              as Money,
      minVariantPrice: minVariantPrice == freezed
          ? _value.minVariantPrice
          : minVariantPrice // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductPriceRange extends _ProductPriceRange {
  const _$_ProductPriceRange(
      {required this.maxVariantPrice, required this.minVariantPrice})
      : super._();

  factory _$_ProductPriceRange.fromJson(Map<String, dynamic> json) =>
      _$$_ProductPriceRangeFromJson(json);

  @override

  /// The highest variant's price.
  final Money maxVariantPrice;
  @override

  /// The lowest variant's price.
  final Money minVariantPrice;

  @override
  String toString() {
    return 'ProductPriceRange(maxVariantPrice: $maxVariantPrice, minVariantPrice: $minVariantPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductPriceRange &&
            (identical(other.maxVariantPrice, maxVariantPrice) ||
                const DeepCollectionEquality()
                    .equals(other.maxVariantPrice, maxVariantPrice)) &&
            (identical(other.minVariantPrice, minVariantPrice) ||
                const DeepCollectionEquality()
                    .equals(other.minVariantPrice, minVariantPrice)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(maxVariantPrice) ^
      const DeepCollectionEquality().hash(minVariantPrice);

  @JsonKey(ignore: true)
  @override
  _$ProductPriceRangeCopyWith<_ProductPriceRange> get copyWith =>
      __$ProductPriceRangeCopyWithImpl<_ProductPriceRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductPriceRangeToJson(this);
  }
}

abstract class _ProductPriceRange extends ProductPriceRange {
  const factory _ProductPriceRange(
      {required Money maxVariantPrice,
      required Money minVariantPrice}) = _$_ProductPriceRange;
  const _ProductPriceRange._() : super._();

  factory _ProductPriceRange.fromJson(Map<String, dynamic> json) =
      _$_ProductPriceRange.fromJson;

  @override

  /// The highest variant's price.
  Money get maxVariantPrice => throw _privateConstructorUsedError;
  @override

  /// The lowest variant's price.
  Money get minVariantPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductPriceRangeCopyWith<_ProductPriceRange> get copyWith =>
      throw _privateConstructorUsedError;
}
