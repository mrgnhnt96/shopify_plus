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
  return _DefaultProduct.fromJson(json);
}

/// @nodoc
class _$ProductTearOff {
  const _$ProductTearOff();

  _DefaultProduct call() {
    return const _DefaultProduct();
  }

  Product fromJson(Map<String, Object> json) {
    return Product.fromJson(json);
  }
}

/// @nodoc
const $Product = _$ProductTearOff();

/// @nodoc
mixin _$Product {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res> implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  final Product _value;
  // ignore: unused_field
  final $Res Function(Product) _then;
}

/// @nodoc
abstract class _$DefaultProductCopyWith<$Res> {
  factory _$DefaultProductCopyWith(
          _DefaultProduct value, $Res Function(_DefaultProduct) then) =
      __$DefaultProductCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultProductCopyWithImpl<$Res> extends _$ProductCopyWithImpl<$Res>
    implements _$DefaultProductCopyWith<$Res> {
  __$DefaultProductCopyWithImpl(
      _DefaultProduct _value, $Res Function(_DefaultProduct) _then)
      : super(_value, (v) => _then(v as _DefaultProduct));

  @override
  _DefaultProduct get _value => super._value as _DefaultProduct;
}

/// @nodoc
@JsonSerializable()
@Implements(ParentResource)
class _$_DefaultProduct implements _DefaultProduct {
  const _$_DefaultProduct();

  factory _$_DefaultProduct.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultProductFromJson(json);

  @override
  String toString() {
    return 'Product()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultProduct);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultProductToJson(this);
  }
}

abstract class _DefaultProduct implements Product, ParentResource {
  const factory _DefaultProduct() = _$_DefaultProduct;

  factory _DefaultProduct.fromJson(Map<String, dynamic> json) =
      _$_DefaultProduct.fromJson;
}
