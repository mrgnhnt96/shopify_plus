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

  _ProductOption call(
      {required String id,
      required String name,
      required List<String> values}) {
    return _ProductOption(
      id: id,
      name: name,
      values: values,
    );
  }

  ProductOption fromJson(Map<String, Object> json) {
    return ProductOption.fromJson(json);
  }
}

/// @nodoc
const $ProductOption = _$ProductOptionTearOff();

/// @nodoc
mixin _$ProductOption {
  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// The product option’s name.
  String get name => throw _privateConstructorUsedError;

  /// The corresponding value to the product option name.
  List<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductOptionCopyWith<ProductOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOptionCopyWith<$Res> {
  factory $ProductOptionCopyWith(
          ProductOption value, $Res Function(ProductOption) then) =
      _$ProductOptionCopyWithImpl<$Res>;
  $Res call({String id, String name, List<String> values});
}

/// @nodoc
class _$ProductOptionCopyWithImpl<$Res>
    implements $ProductOptionCopyWith<$Res> {
  _$ProductOptionCopyWithImpl(this._value, this._then);

  final ProductOption _value;
  // ignore: unused_field
  final $Res Function(ProductOption) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$ProductOptionCopyWith<$Res>
    implements $ProductOptionCopyWith<$Res> {
  factory _$ProductOptionCopyWith(
          _ProductOption value, $Res Function(_ProductOption) then) =
      __$ProductOptionCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, List<String> values});
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

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_ProductOption(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
class _$_ProductOption extends _ProductOption {
  const _$_ProductOption(
      {required this.id, required this.name, required this.values})
      : super._();

  factory _$_ProductOption.fromJson(Map<String, dynamic> json) =>
      _$$_ProductOptionFromJson(json);

  @override

  /// {@macro id}
  final String id;
  @override

  /// The product option’s name.
  final String name;
  @override

  /// The corresponding value to the product option name.
  final List<String> values;

  @override
  String toString() {
    return 'ProductOption(id: $id, name: $name, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductOption &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.values, values) ||
                const DeepCollectionEquality().equals(other.values, values)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(values);

  @JsonKey(ignore: true)
  @override
  _$ProductOptionCopyWith<_ProductOption> get copyWith =>
      __$ProductOptionCopyWithImpl<_ProductOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductOptionToJson(this);
  }
}

abstract class _ProductOption extends ProductOption implements Node {
  const factory _ProductOption(
      {required String id,
      required String name,
      required List<String> values}) = _$_ProductOption;
  const _ProductOption._() : super._();

  factory _ProductOption.fromJson(Map<String, dynamic> json) =
      _$_ProductOption.fromJson;

  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// The product option’s name.
  String get name => throw _privateConstructorUsedError;
  @override

  /// The corresponding value to the product option name.
  List<String> get values => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductOptionCopyWith<_ProductOption> get copyWith =>
      throw _privateConstructorUsedError;
}
