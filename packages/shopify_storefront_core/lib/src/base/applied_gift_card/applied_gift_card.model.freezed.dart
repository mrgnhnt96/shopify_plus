// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'applied_gift_card.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppliedGiftCard _$AppliedGiftCardFromJson(Map<String, dynamic> json) {
  return _AppliedGiftCard.fromJson(json);
}

/// @nodoc
class _$AppliedGiftCardTearOff {
  const _$AppliedGiftCardTearOff();

  _AppliedGiftCard call(
      {@JsonKey(name: 'amountUsedV2') required Money amountUsed,
      @JsonKey(name: 'balanceV2') required Money balance,
      required String id,
      required String lastCharacters,
      required Money presentmentAmountUsed}) {
    return _AppliedGiftCard(
      amountUsed: amountUsed,
      balance: balance,
      id: id,
      lastCharacters: lastCharacters,
      presentmentAmountUsed: presentmentAmountUsed,
    );
  }

  AppliedGiftCard fromJson(Map<String, Object> json) {
    return AppliedGiftCard.fromJson(json);
  }
}

/// @nodoc
const $AppliedGiftCard = _$AppliedGiftCardTearOff();

/// @nodoc
mixin _$AppliedGiftCard {
  /// The amount that was taken from the gift card by applying it.
  @JsonKey(name: 'amountUsedV2')
  Money get amountUsed => throw _privateConstructorUsedError;

  /// The amount left on the gift card.
  @JsonKey(name: 'balanceV2')
  Money get balance => throw _privateConstructorUsedError;

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;

  /// The last characters of the gift card.
  String get lastCharacters => throw _privateConstructorUsedError;

  /// The amount that was applied to the checkout in its currency.
  Money get presentmentAmountUsed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppliedGiftCardCopyWith<AppliedGiftCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppliedGiftCardCopyWith<$Res> {
  factory $AppliedGiftCardCopyWith(
          AppliedGiftCard value, $Res Function(AppliedGiftCard) then) =
      _$AppliedGiftCardCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'amountUsedV2') Money amountUsed,
      @JsonKey(name: 'balanceV2') Money balance,
      String id,
      String lastCharacters,
      Money presentmentAmountUsed});
}

/// @nodoc
class _$AppliedGiftCardCopyWithImpl<$Res>
    implements $AppliedGiftCardCopyWith<$Res> {
  _$AppliedGiftCardCopyWithImpl(this._value, this._then);

  final AppliedGiftCard _value;
  // ignore: unused_field
  final $Res Function(AppliedGiftCard) _then;

  @override
  $Res call({
    Object? amountUsed = freezed,
    Object? balance = freezed,
    Object? id = freezed,
    Object? lastCharacters = freezed,
    Object? presentmentAmountUsed = freezed,
  }) {
    return _then(_value.copyWith(
      amountUsed: amountUsed == freezed
          ? _value.amountUsed
          : amountUsed // ignore: cast_nullable_to_non_nullable
              as Money,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Money,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastCharacters: lastCharacters == freezed
          ? _value.lastCharacters
          : lastCharacters // ignore: cast_nullable_to_non_nullable
              as String,
      presentmentAmountUsed: presentmentAmountUsed == freezed
          ? _value.presentmentAmountUsed
          : presentmentAmountUsed // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
abstract class _$AppliedGiftCardCopyWith<$Res>
    implements $AppliedGiftCardCopyWith<$Res> {
  factory _$AppliedGiftCardCopyWith(
          _AppliedGiftCard value, $Res Function(_AppliedGiftCard) then) =
      __$AppliedGiftCardCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'amountUsedV2') Money amountUsed,
      @JsonKey(name: 'balanceV2') Money balance,
      String id,
      String lastCharacters,
      Money presentmentAmountUsed});
}

/// @nodoc
class __$AppliedGiftCardCopyWithImpl<$Res>
    extends _$AppliedGiftCardCopyWithImpl<$Res>
    implements _$AppliedGiftCardCopyWith<$Res> {
  __$AppliedGiftCardCopyWithImpl(
      _AppliedGiftCard _value, $Res Function(_AppliedGiftCard) _then)
      : super(_value, (v) => _then(v as _AppliedGiftCard));

  @override
  _AppliedGiftCard get _value => super._value as _AppliedGiftCard;

  @override
  $Res call({
    Object? amountUsed = freezed,
    Object? balance = freezed,
    Object? id = freezed,
    Object? lastCharacters = freezed,
    Object? presentmentAmountUsed = freezed,
  }) {
    return _then(_AppliedGiftCard(
      amountUsed: amountUsed == freezed
          ? _value.amountUsed
          : amountUsed // ignore: cast_nullable_to_non_nullable
              as Money,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Money,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastCharacters: lastCharacters == freezed
          ? _value.lastCharacters
          : lastCharacters // ignore: cast_nullable_to_non_nullable
              as String,
      presentmentAmountUsed: presentmentAmountUsed == freezed
          ? _value.presentmentAmountUsed
          : presentmentAmountUsed // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppliedGiftCard implements _AppliedGiftCard {
  const _$_AppliedGiftCard(
      {@JsonKey(name: 'amountUsedV2') required this.amountUsed,
      @JsonKey(name: 'balanceV2') required this.balance,
      required this.id,
      required this.lastCharacters,
      required this.presentmentAmountUsed});

  factory _$_AppliedGiftCard.fromJson(Map<String, dynamic> json) =>
      _$$_AppliedGiftCardFromJson(json);

  @override

  /// The amount that was taken from the gift card by applying it.
  @JsonKey(name: 'amountUsedV2')
  final Money amountUsed;
  @override

  /// The amount left on the gift card.
  @JsonKey(name: 'balanceV2')
  final Money balance;
  @override

  /// {@macro id}
  final String id;
  @override

  /// The last characters of the gift card.
  final String lastCharacters;
  @override

  /// The amount that was applied to the checkout in its currency.
  final Money presentmentAmountUsed;

  @override
  String toString() {
    return 'AppliedGiftCard(amountUsed: $amountUsed, balance: $balance, id: $id, lastCharacters: $lastCharacters, presentmentAmountUsed: $presentmentAmountUsed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppliedGiftCard &&
            (identical(other.amountUsed, amountUsed) ||
                const DeepCollectionEquality()
                    .equals(other.amountUsed, amountUsed)) &&
            (identical(other.balance, balance) ||
                const DeepCollectionEquality()
                    .equals(other.balance, balance)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.lastCharacters, lastCharacters) ||
                const DeepCollectionEquality()
                    .equals(other.lastCharacters, lastCharacters)) &&
            (identical(other.presentmentAmountUsed, presentmentAmountUsed) ||
                const DeepCollectionEquality().equals(
                    other.presentmentAmountUsed, presentmentAmountUsed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amountUsed) ^
      const DeepCollectionEquality().hash(balance) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(lastCharacters) ^
      const DeepCollectionEquality().hash(presentmentAmountUsed);

  @JsonKey(ignore: true)
  @override
  _$AppliedGiftCardCopyWith<_AppliedGiftCard> get copyWith =>
      __$AppliedGiftCardCopyWithImpl<_AppliedGiftCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppliedGiftCardToJson(this);
  }
}

abstract class _AppliedGiftCard implements AppliedGiftCard {
  const factory _AppliedGiftCard(
      {@JsonKey(name: 'amountUsedV2') required Money amountUsed,
      @JsonKey(name: 'balanceV2') required Money balance,
      required String id,
      required String lastCharacters,
      required Money presentmentAmountUsed}) = _$_AppliedGiftCard;

  factory _AppliedGiftCard.fromJson(Map<String, dynamic> json) =
      _$_AppliedGiftCard.fromJson;

  @override

  /// The amount that was taken from the gift card by applying it.
  @JsonKey(name: 'amountUsedV2')
  Money get amountUsed => throw _privateConstructorUsedError;
  @override

  /// The amount left on the gift card.
  @JsonKey(name: 'balanceV2')
  Money get balance => throw _privateConstructorUsedError;
  @override

  /// {@macro id}
  String get id => throw _privateConstructorUsedError;
  @override

  /// The last characters of the gift card.
  String get lastCharacters => throw _privateConstructorUsedError;
  @override

  /// The amount that was applied to the checkout in its currency.
  Money get presentmentAmountUsed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppliedGiftCardCopyWith<_AppliedGiftCard> get copyWith =>
      throw _privateConstructorUsedError;
}
