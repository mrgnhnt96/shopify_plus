// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_option.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductOption _$ProductOptionFromJson(Map<String, dynamic> json) {
  return _ProductOption.fromJson(json);
}

/// @nodoc
class _$ProductOptionTearOff {
  const _$ProductOptionTearOff();

  _ProductOption call() {
    return const _ProductOption();
  }

  ProductOption fromJson(Map<String, Object> json) {
    return ProductOption.fromJson(json);
  }
}

/// @nodoc
const $ProductOption = _$ProductOptionTearOff();

/// @nodoc
mixin _$ProductOption {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOptionCopyWith<$Res> {
  factory $ProductOptionCopyWith(
          ProductOption value, $Res Function(ProductOption) then) =
      _$ProductOptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductOptionCopyWithImpl<$Res>
    implements $ProductOptionCopyWith<$Res> {
  _$ProductOptionCopyWithImpl(this._value, this._then);

  final ProductOption _value;
  // ignore: unused_field
  final $Res Function(ProductOption) _then;
}

/// @nodoc
abstract class _$ProductOptionCopyWith<$Res> {
  factory _$ProductOptionCopyWith(
          _ProductOption value, $Res Function(_ProductOption) then) =
      __$ProductOptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProductOptionCopyWithImpl<$Res>
    extends _$ProductOptionCopyWithImpl<$Res>
    implements _$ProductOptionCopyWith<$Res> {
  __$ProductOptionCopyWithImpl(
      _ProductOption _value, $Res Function(_ProductOption) _then)
      : super(_value, (v) => _then(v as _ProductOption));

  @override
  _ProductOption get _value => super._value as _ProductOption;
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
class _$_ProductOption extends _ProductOption {
  const _$_ProductOption() : super._();

  factory _$_ProductOption.fromJson(Map<String, dynamic> json) =>
      _$$_ProductOptionFromJson(json);

  @override
  String toString() {
    return 'ProductOption()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProductOption);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductOptionToJson(this);
  }
}

abstract class _ProductOption extends ProductOption implements Node {
  const factory _ProductOption() = _$_ProductOption;
  const _ProductOption._() : super._();

  factory _ProductOption.fromJson(Map<String, dynamic> json) =
      _$_ProductOption.fromJson;
}
