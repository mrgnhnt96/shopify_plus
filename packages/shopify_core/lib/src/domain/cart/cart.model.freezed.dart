// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cart.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cart _$CartFromJson(Map<String, dynamic> json) {
  return _Cart.fromJson(json);
}

/// @nodoc
class _$CartTearOff {
  const _$CartTearOff();

  _Cart call(
      {List<Attribute> attributes = const [],
      required BuyerIdentity buyerIdentity,
      required String checkoutUrl,
      required DateTime createdAt,
      List<DiscountCode> discountCodes = const [],
      required EstimatedCost estimatedCost,
      required String id,
      String? note,
      required DateTime updatedAt}) {
    return _Cart(
      attributes: attributes,
      buyerIdentity: buyerIdentity,
      checkoutUrl: checkoutUrl,
      createdAt: createdAt,
      discountCodes: discountCodes,
      estimatedCost: estimatedCost,
      id: id,
      note: note,
      updatedAt: updatedAt,
    );
  }

  Cart fromJson(Map<String, Object> json) {
    return Cart.fromJson(json);
  }
}

/// @nodoc
const $Cart = _$CartTearOff();

/// @nodoc
mixin _$Cart {
  /// The attributes associated with the cart. Attributes are represented as key-value pairs.
  List<Attribute> get attributes => throw _privateConstructorUsedError;

  /// Information about the buyer that is interacting with the cart.
  BuyerIdentity get buyerIdentity => throw _privateConstructorUsedError;

  /// The URL of the checkout for the cart.
  String get checkoutUrl => throw _privateConstructorUsedError;

  /// The date and time when the cart was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The discount codes that have been applied to the cart.
  List<DiscountCode> get discountCodes => throw _privateConstructorUsedError;

  /// The estimated costs that the buyer will pay at checkout.
  EstimatedCost get estimatedCost => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// A note that is associated with the cart. For example, the note can be a personalized message to the buyer.
  String? get note => throw _privateConstructorUsedError;

  /// The date and time when the cart was updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartCopyWith<Cart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCopyWith<$Res> {
  factory $CartCopyWith(Cart value, $Res Function(Cart) then) =
      _$CartCopyWithImpl<$Res>;
  $Res call(
      {List<Attribute> attributes,
      BuyerIdentity buyerIdentity,
      String checkoutUrl,
      DateTime createdAt,
      List<DiscountCode> discountCodes,
      EstimatedCost estimatedCost,
      String id,
      String? note,
      DateTime updatedAt});

  $BuyerIdentityCopyWith<$Res> get buyerIdentity;
  $EstimatedCostCopyWith<$Res> get estimatedCost;
}

/// @nodoc
class _$CartCopyWithImpl<$Res> implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._value, this._then);

  final Cart _value;
  // ignore: unused_field
  final $Res Function(Cart) _then;

  @override
  $Res call({
    Object? attributes = freezed,
    Object? buyerIdentity = freezed,
    Object? checkoutUrl = freezed,
    Object? createdAt = freezed,
    Object? discountCodes = freezed,
    Object? estimatedCost = freezed,
    Object? id = freezed,
    Object? note = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      buyerIdentity: buyerIdentity == freezed
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as BuyerIdentity,
      checkoutUrl: checkoutUrl == freezed
          ? _value.checkoutUrl
          : checkoutUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      discountCodes: discountCodes == freezed
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>,
      estimatedCost: estimatedCost == freezed
          ? _value.estimatedCost
          : estimatedCost // ignore: cast_nullable_to_non_nullable
              as EstimatedCost,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $BuyerIdentityCopyWith<$Res> get buyerIdentity {
    return $BuyerIdentityCopyWith<$Res>(_value.buyerIdentity, (value) {
      return _then(_value.copyWith(buyerIdentity: value));
    });
  }

  @override
  $EstimatedCostCopyWith<$Res> get estimatedCost {
    return $EstimatedCostCopyWith<$Res>(_value.estimatedCost, (value) {
      return _then(_value.copyWith(estimatedCost: value));
    });
  }
}

/// @nodoc
abstract class _$CartCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$CartCopyWith(_Cart value, $Res Function(_Cart) then) =
      __$CartCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Attribute> attributes,
      BuyerIdentity buyerIdentity,
      String checkoutUrl,
      DateTime createdAt,
      List<DiscountCode> discountCodes,
      EstimatedCost estimatedCost,
      String id,
      String? note,
      DateTime updatedAt});

  @override
  $BuyerIdentityCopyWith<$Res> get buyerIdentity;
  @override
  $EstimatedCostCopyWith<$Res> get estimatedCost;
}

/// @nodoc
class __$CartCopyWithImpl<$Res> extends _$CartCopyWithImpl<$Res>
    implements _$CartCopyWith<$Res> {
  __$CartCopyWithImpl(_Cart _value, $Res Function(_Cart) _then)
      : super(_value, (v) => _then(v as _Cart));

  @override
  _Cart get _value => super._value as _Cart;

  @override
  $Res call({
    Object? attributes = freezed,
    Object? buyerIdentity = freezed,
    Object? checkoutUrl = freezed,
    Object? createdAt = freezed,
    Object? discountCodes = freezed,
    Object? estimatedCost = freezed,
    Object? id = freezed,
    Object? note = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Cart(
      attributes: attributes == freezed
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      buyerIdentity: buyerIdentity == freezed
          ? _value.buyerIdentity
          : buyerIdentity // ignore: cast_nullable_to_non_nullable
              as BuyerIdentity,
      checkoutUrl: checkoutUrl == freezed
          ? _value.checkoutUrl
          : checkoutUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      discountCodes: discountCodes == freezed
          ? _value.discountCodes
          : discountCodes // ignore: cast_nullable_to_non_nullable
              as List<DiscountCode>,
      estimatedCost: estimatedCost == freezed
          ? _value.estimatedCost
          : estimatedCost // ignore: cast_nullable_to_non_nullable
              as EstimatedCost,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(Node)
class _$_Cart implements _Cart {
  const _$_Cart(
      {this.attributes = const [],
      required this.buyerIdentity,
      required this.checkoutUrl,
      required this.createdAt,
      this.discountCodes = const [],
      required this.estimatedCost,
      required this.id,
      this.note,
      required this.updatedAt});

  factory _$_Cart.fromJson(Map<String, dynamic> json) => _$$_CartFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// The attributes associated with the cart. Attributes are represented as key-value pairs.
  final List<Attribute> attributes;
  @override

  /// Information about the buyer that is interacting with the cart.
  final BuyerIdentity buyerIdentity;
  @override

  /// The URL of the checkout for the cart.
  final String checkoutUrl;
  @override

  /// The date and time when the cart was created.
  final DateTime createdAt;
  @JsonKey(defaultValue: const [])
  @override

  /// The discount codes that have been applied to the cart.
  final List<DiscountCode> discountCodes;
  @override

  /// The estimated costs that the buyer will pay at checkout.
  final EstimatedCost estimatedCost;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// A note that is associated with the cart. For example, the note can be a personalized message to the buyer.
  final String? note;
  @override

  /// The date and time when the cart was updated.
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Cart(attributes: $attributes, buyerIdentity: $buyerIdentity, checkoutUrl: $checkoutUrl, createdAt: $createdAt, discountCodes: $discountCodes, estimatedCost: $estimatedCost, id: $id, note: $note, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cart &&
            (identical(other.attributes, attributes) ||
                const DeepCollectionEquality()
                    .equals(other.attributes, attributes)) &&
            (identical(other.buyerIdentity, buyerIdentity) ||
                const DeepCollectionEquality()
                    .equals(other.buyerIdentity, buyerIdentity)) &&
            (identical(other.checkoutUrl, checkoutUrl) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutUrl, checkoutUrl)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.discountCodes, discountCodes) ||
                const DeepCollectionEquality()
                    .equals(other.discountCodes, discountCodes)) &&
            (identical(other.estimatedCost, estimatedCost) ||
                const DeepCollectionEquality()
                    .equals(other.estimatedCost, estimatedCost)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(attributes) ^
      const DeepCollectionEquality().hash(buyerIdentity) ^
      const DeepCollectionEquality().hash(checkoutUrl) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(discountCodes) ^
      const DeepCollectionEquality().hash(estimatedCost) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$CartCopyWith<_Cart> get copyWith =>
      __$CartCopyWithImpl<_Cart>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartToJson(this);
  }
}

abstract class _Cart implements Cart, Node {
  const factory _Cart(
      {List<Attribute> attributes,
      required BuyerIdentity buyerIdentity,
      required String checkoutUrl,
      required DateTime createdAt,
      List<DiscountCode> discountCodes,
      required EstimatedCost estimatedCost,
      required String id,
      String? note,
      required DateTime updatedAt}) = _$_Cart;

  factory _Cart.fromJson(Map<String, dynamic> json) = _$_Cart.fromJson;

  @override

  /// The attributes associated with the cart. Attributes are represented as key-value pairs.
  List<Attribute> get attributes => throw _privateConstructorUsedError;
  @override

  /// Information about the buyer that is interacting with the cart.
  BuyerIdentity get buyerIdentity => throw _privateConstructorUsedError;
  @override

  /// The URL of the checkout for the cart.
  String get checkoutUrl => throw _privateConstructorUsedError;
  @override

  /// The date and time when the cart was created.
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override

  /// The discount codes that have been applied to the cart.
  List<DiscountCode> get discountCodes => throw _privateConstructorUsedError;
  @override

  /// The estimated costs that the buyer will pay at checkout.
  EstimatedCost get estimatedCost => throw _privateConstructorUsedError;
  @override

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// A note that is associated with the cart. For example, the note can be a personalized message to the buyer.
  String? get note => throw _privateConstructorUsedError;
  @override

  /// The date and time when the cart was updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartCopyWith<_Cart> get copyWith => throw _privateConstructorUsedError;
}
