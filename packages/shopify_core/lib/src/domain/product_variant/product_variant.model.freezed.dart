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
  return _DefaultProductVariant.fromJson(json);
}

/// @nodoc
class _$ProductVariantTearOff {
  const _$ProductVariantTearOff();

  _DefaultProductVariant call() {
    return const _DefaultProductVariant();
  }

  ProductVariant fromJson(Map<String, Object> json) {
    return ProductVariant.fromJson(json);
  }
}

/// @nodoc
const $ProductVariant = _$ProductVariantTearOff();

/// @nodoc
mixin _$ProductVariant {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCopyWith<$Res> {
  factory $ProductVariantCopyWith(
          ProductVariant value, $Res Function(ProductVariant) then) =
      _$ProductVariantCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  final ProductVariant _value;
  // ignore: unused_field
  final $Res Function(ProductVariant) _then;
}

/// @nodoc
abstract class _$DefaultProductVariantCopyWith<$Res> {
  factory _$DefaultProductVariantCopyWith(_DefaultProductVariant value,
          $Res Function(_DefaultProductVariant) then) =
      __$DefaultProductVariantCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultProductVariantCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res>
    implements _$DefaultProductVariantCopyWith<$Res> {
  __$DefaultProductVariantCopyWithImpl(_DefaultProductVariant _value,
      $Res Function(_DefaultProductVariant) _then)
      : super(_value, (v) => _then(v as _DefaultProductVariant));

  @override
  _DefaultProductVariant get _value => super._value as _DefaultProductVariant;
}

/// @nodoc
@JsonSerializable()
@Implements(ParentResource)
@Implements(Merchandise)
class _$_DefaultProductVariant extends _DefaultProductVariant {
  const _$_DefaultProductVariant() : super._();

  factory _$_DefaultProductVariant.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultProductVariantFromJson(json);

  @override
  String toString() {
    return 'ProductVariant()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultProductVariant);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultProductVariantToJson(this);
  }
}

abstract class _DefaultProductVariant extends ProductVariant
    implements ParentResource, Merchandise {
  const factory _DefaultProductVariant() = _$_DefaultProductVariant;
  const _DefaultProductVariant._() : super._();

  factory _DefaultProductVariant.fromJson(Map<String, dynamic> json) =
      _$_DefaultProductVariant.fromJson;
}
