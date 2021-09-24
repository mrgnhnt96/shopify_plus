// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shop.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _DefaultShop.fromJson(json);
}

/// @nodoc
class _$ShopTearOff {
  const _$ShopTearOff();

  _DefaultShop call() {
    return const _DefaultShop();
  }

  Shop fromJson(Map<String, Object> json) {
    return Shop.fromJson(json);
  }
}

/// @nodoc
const $Shop = _$ShopTearOff();

/// @nodoc
mixin _$Shop {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShopCopyWithImpl<$Res> implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  final Shop _value;
  // ignore: unused_field
  final $Res Function(Shop) _then;
}

/// @nodoc
abstract class _$DefaultShopCopyWith<$Res> {
  factory _$DefaultShopCopyWith(
          _DefaultShop value, $Res Function(_DefaultShop) then) =
      __$DefaultShopCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultShopCopyWithImpl<$Res> extends _$ShopCopyWithImpl<$Res>
    implements _$DefaultShopCopyWith<$Res> {
  __$DefaultShopCopyWithImpl(
      _DefaultShop _value, $Res Function(_DefaultShop) _then)
      : super(_value, (v) => _then(v as _DefaultShop));

  @override
  _DefaultShop get _value => super._value as _DefaultShop;
}

/// @nodoc
@JsonSerializable()
@Implements(ParentResource)
class _$_DefaultShop extends _DefaultShop {
  const _$_DefaultShop() : super._();

  factory _$_DefaultShop.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultShopFromJson(json);

  @override
  String toString() {
    return 'Shop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultShop);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultShopToJson(this);
  }
}

abstract class _DefaultShop extends Shop implements ParentResource {
  const factory _DefaultShop() = _$_DefaultShop;
  const _DefaultShop._() : super._();

  factory _DefaultShop.fromJson(Map<String, dynamic> json) =
      _$_DefaultShop.fromJson;
}
