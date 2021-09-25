// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'line_item.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LineItem _$LineItemFromJson(Map<String, dynamic> json) {
  return _LineItem.fromJson(json);
}

/// @nodoc
class _$LineItemTearOff {
  const _$LineItemTearOff();

  _LineItem call() {
    return const _LineItem();
  }

  LineItem fromJson(Map<String, Object> json) {
    return LineItem.fromJson(json);
  }
}

/// @nodoc
const $LineItem = _$LineItemTearOff();

/// @nodoc
mixin _$LineItem {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemCopyWith<$Res> {
  factory $LineItemCopyWith(LineItem value, $Res Function(LineItem) then) =
      _$LineItemCopyWithImpl<$Res>;
}

/// @nodoc
class _$LineItemCopyWithImpl<$Res> implements $LineItemCopyWith<$Res> {
  _$LineItemCopyWithImpl(this._value, this._then);

  final LineItem _value;
  // ignore: unused_field
  final $Res Function(LineItem) _then;
}

/// @nodoc
abstract class _$LineItemCopyWith<$Res> {
  factory _$LineItemCopyWith(_LineItem value, $Res Function(_LineItem) then) =
      __$LineItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$LineItemCopyWithImpl<$Res> extends _$LineItemCopyWithImpl<$Res>
    implements _$LineItemCopyWith<$Res> {
  __$LineItemCopyWithImpl(_LineItem _value, $Res Function(_LineItem) _then)
      : super(_value, (v) => _then(v as _LineItem));

  @override
  _LineItem get _value => super._value as _LineItem;
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
class _$_LineItem extends _LineItem {
  const _$_LineItem() : super._();

  factory _$_LineItem.fromJson(Map<String, dynamic> json) =>
      _$$_LineItemFromJson(json);

  @override
  String toString() {
    return 'LineItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LineItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_LineItemToJson(this);
  }
}

abstract class _LineItem extends LineItem implements Node {
  const factory _LineItem() = _$_LineItem;
  const _LineItem._() : super._();

  factory _LineItem.fromJson(Map<String, dynamic> json) = _$_LineItem.fromJson;
}
