// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fulfillment_line_item.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FulfillmentLineItem _$FulfillmentLineItemFromJson(Map<String, dynamic> json) {
  return _FulfillmentLineItem.fromJson(json);
}

/// @nodoc
class _$FulfillmentLineItemTearOff {
  const _$FulfillmentLineItemTearOff();

  _FulfillmentLineItem call(
      {required OrderLineItem lineItem, required int quantity}) {
    return _FulfillmentLineItem(
      lineItem: lineItem,
      quantity: quantity,
    );
  }

  FulfillmentLineItem fromJson(Map<String, Object> json) {
    return FulfillmentLineItem.fromJson(json);
  }
}

/// @nodoc
const $FulfillmentLineItem = _$FulfillmentLineItemTearOff();

/// @nodoc
mixin _$FulfillmentLineItem {
  /// The associated order's line item.
  OrderLineItem get lineItem => throw _privateConstructorUsedError;

  /// The amount fulfilled in this fulfillment.
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentLineItemCopyWith<FulfillmentLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentLineItemCopyWith<$Res> {
  factory $FulfillmentLineItemCopyWith(
          FulfillmentLineItem value, $Res Function(FulfillmentLineItem) then) =
      _$FulfillmentLineItemCopyWithImpl<$Res>;
  $Res call({OrderLineItem lineItem, int quantity});

  $OrderLineItemCopyWith<$Res> get lineItem;
}

/// @nodoc
class _$FulfillmentLineItemCopyWithImpl<$Res>
    implements $FulfillmentLineItemCopyWith<$Res> {
  _$FulfillmentLineItemCopyWithImpl(this._value, this._then);

  final FulfillmentLineItem _value;
  // ignore: unused_field
  final $Res Function(FulfillmentLineItem) _then;

  @override
  $Res call({
    Object? lineItem = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_value.copyWith(
      lineItem: lineItem == freezed
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as OrderLineItem,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $OrderLineItemCopyWith<$Res> get lineItem {
    return $OrderLineItemCopyWith<$Res>(_value.lineItem, (value) {
      return _then(_value.copyWith(lineItem: value));
    });
  }
}

/// @nodoc
abstract class _$FulfillmentLineItemCopyWith<$Res>
    implements $FulfillmentLineItemCopyWith<$Res> {
  factory _$FulfillmentLineItemCopyWith(_FulfillmentLineItem value,
          $Res Function(_FulfillmentLineItem) then) =
      __$FulfillmentLineItemCopyWithImpl<$Res>;
  @override
  $Res call({OrderLineItem lineItem, int quantity});

  @override
  $OrderLineItemCopyWith<$Res> get lineItem;
}

/// @nodoc
class __$FulfillmentLineItemCopyWithImpl<$Res>
    extends _$FulfillmentLineItemCopyWithImpl<$Res>
    implements _$FulfillmentLineItemCopyWith<$Res> {
  __$FulfillmentLineItemCopyWithImpl(
      _FulfillmentLineItem _value, $Res Function(_FulfillmentLineItem) _then)
      : super(_value, (v) => _then(v as _FulfillmentLineItem));

  @override
  _FulfillmentLineItem get _value => super._value as _FulfillmentLineItem;

  @override
  $Res call({
    Object? lineItem = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_FulfillmentLineItem(
      lineItem: lineItem == freezed
          ? _value.lineItem
          : lineItem // ignore: cast_nullable_to_non_nullable
              as OrderLineItem,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FulfillmentLineItem extends _FulfillmentLineItem {
  const _$_FulfillmentLineItem({required this.lineItem, required this.quantity})
      : super._();

  factory _$_FulfillmentLineItem.fromJson(Map<String, dynamic> json) =>
      _$$_FulfillmentLineItemFromJson(json);

  @override

  /// The associated order's line item.
  final OrderLineItem lineItem;
  @override

  /// The amount fulfilled in this fulfillment.
  final int quantity;

  @override
  String toString() {
    return 'FulfillmentLineItem(lineItem: $lineItem, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FulfillmentLineItem &&
            (identical(other.lineItem, lineItem) ||
                const DeepCollectionEquality()
                    .equals(other.lineItem, lineItem)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lineItem) ^
      const DeepCollectionEquality().hash(quantity);

  @JsonKey(ignore: true)
  @override
  _$FulfillmentLineItemCopyWith<_FulfillmentLineItem> get copyWith =>
      __$FulfillmentLineItemCopyWithImpl<_FulfillmentLineItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FulfillmentLineItemToJson(this);
  }
}

abstract class _FulfillmentLineItem extends FulfillmentLineItem {
  const factory _FulfillmentLineItem(
      {required OrderLineItem lineItem,
      required int quantity}) = _$_FulfillmentLineItem;
  const _FulfillmentLineItem._() : super._();

  factory _FulfillmentLineItem.fromJson(Map<String, dynamic> json) =
      _$_FulfillmentLineItem.fromJson;

  @override

  /// The associated order's line item.
  OrderLineItem get lineItem => throw _privateConstructorUsedError;
  @override

  /// The amount fulfilled in this fulfillment.
  int get quantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FulfillmentLineItemCopyWith<_FulfillmentLineItem> get copyWith =>
      throw _privateConstructorUsedError;
}
