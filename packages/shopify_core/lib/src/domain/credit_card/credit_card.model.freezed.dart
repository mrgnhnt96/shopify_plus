// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'credit_card.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreditCard _$CreditCardFromJson(Map<String, dynamic> json) {
  return _CreditCard.fromJson(json);
}

/// @nodoc
class _$CreditCardTearOff {
  const _$CreditCardTearOff();

  _CreditCard call(
      {String? brand,
      double? expiryMonth,
      double? expiryYear,
      String? firstDigits,
      String? firstName,
      String? lastDigits,
      String? lastName,
      String? maskedNumber}) {
    return _CreditCard(
      brand: brand,
      expiryMonth: expiryMonth,
      expiryYear: expiryYear,
      firstDigits: firstDigits,
      firstName: firstName,
      lastDigits: lastDigits,
      lastName: lastName,
      maskedNumber: maskedNumber,
    );
  }

  CreditCard fromJson(Map<String, Object> json) {
    return CreditCard.fromJson(json);
  }
}

/// @nodoc
const $CreditCard = _$CreditCardTearOff();

/// @nodoc
mixin _$CreditCard {
  /// The brand of the credit card.
  String? get brand => throw _privateConstructorUsedError;

  /// The expiry month of the credit card.
  double? get expiryMonth => throw _privateConstructorUsedError;

  /// The expiry year of the credit card.
  double? get expiryYear => throw _privateConstructorUsedError;

  /// The credit card's BIN number.
  String? get firstDigits => throw _privateConstructorUsedError;

  /// The first name of the card holder.
  String? get firstName => throw _privateConstructorUsedError;

  /// The last 4 digits of the credit card.
  String? get lastDigits => throw _privateConstructorUsedError;

  /// The last name of the card holder.
  String? get lastName => throw _privateConstructorUsedError;

  /// The masked credit card number with only the last 4 digits displayed.
  String? get maskedNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditCardCopyWith<CreditCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardCopyWith<$Res> {
  factory $CreditCardCopyWith(
          CreditCard value, $Res Function(CreditCard) then) =
      _$CreditCardCopyWithImpl<$Res>;
  $Res call(
      {String? brand,
      double? expiryMonth,
      double? expiryYear,
      String? firstDigits,
      String? firstName,
      String? lastDigits,
      String? lastName,
      String? maskedNumber});
}

/// @nodoc
class _$CreditCardCopyWithImpl<$Res> implements $CreditCardCopyWith<$Res> {
  _$CreditCardCopyWithImpl(this._value, this._then);

  final CreditCard _value;
  // ignore: unused_field
  final $Res Function(CreditCard) _then;

  @override
  $Res call({
    Object? brand = freezed,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? firstDigits = freezed,
    Object? firstName = freezed,
    Object? lastDigits = freezed,
    Object? lastName = freezed,
    Object? maskedNumber = freezed,
  }) {
    return _then(_value.copyWith(
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryMonth: expiryMonth == freezed
          ? _value.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as double?,
      expiryYear: expiryYear == freezed
          ? _value.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as double?,
      firstDigits: firstDigits == freezed
          ? _value.firstDigits
          : firstDigits // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastDigits: lastDigits == freezed
          ? _value.lastDigits
          : lastDigits // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      maskedNumber: maskedNumber == freezed
          ? _value.maskedNumber
          : maskedNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CreditCardCopyWith<$Res> implements $CreditCardCopyWith<$Res> {
  factory _$CreditCardCopyWith(
          _CreditCard value, $Res Function(_CreditCard) then) =
      __$CreditCardCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? brand,
      double? expiryMonth,
      double? expiryYear,
      String? firstDigits,
      String? firstName,
      String? lastDigits,
      String? lastName,
      String? maskedNumber});
}

/// @nodoc
class __$CreditCardCopyWithImpl<$Res> extends _$CreditCardCopyWithImpl<$Res>
    implements _$CreditCardCopyWith<$Res> {
  __$CreditCardCopyWithImpl(
      _CreditCard _value, $Res Function(_CreditCard) _then)
      : super(_value, (v) => _then(v as _CreditCard));

  @override
  _CreditCard get _value => super._value as _CreditCard;

  @override
  $Res call({
    Object? brand = freezed,
    Object? expiryMonth = freezed,
    Object? expiryYear = freezed,
    Object? firstDigits = freezed,
    Object? firstName = freezed,
    Object? lastDigits = freezed,
    Object? lastName = freezed,
    Object? maskedNumber = freezed,
  }) {
    return _then(_CreditCard(
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryMonth: expiryMonth == freezed
          ? _value.expiryMonth
          : expiryMonth // ignore: cast_nullable_to_non_nullable
              as double?,
      expiryYear: expiryYear == freezed
          ? _value.expiryYear
          : expiryYear // ignore: cast_nullable_to_non_nullable
              as double?,
      firstDigits: firstDigits == freezed
          ? _value.firstDigits
          : firstDigits // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastDigits: lastDigits == freezed
          ? _value.lastDigits
          : lastDigits // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      maskedNumber: maskedNumber == freezed
          ? _value.maskedNumber
          : maskedNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditCard extends _CreditCard {
  const _$_CreditCard(
      {this.brand,
      this.expiryMonth,
      this.expiryYear,
      this.firstDigits,
      this.firstName,
      this.lastDigits,
      this.lastName,
      this.maskedNumber})
      : super._();

  factory _$_CreditCard.fromJson(Map<String, dynamic> json) =>
      _$$_CreditCardFromJson(json);

  @override

  /// The brand of the credit card.
  final String? brand;
  @override

  /// The expiry month of the credit card.
  final double? expiryMonth;
  @override

  /// The expiry year of the credit card.
  final double? expiryYear;
  @override

  /// The credit card's BIN number.
  final String? firstDigits;
  @override

  /// The first name of the card holder.
  final String? firstName;
  @override

  /// The last 4 digits of the credit card.
  final String? lastDigits;
  @override

  /// The last name of the card holder.
  final String? lastName;
  @override

  /// The masked credit card number with only the last 4 digits displayed.
  final String? maskedNumber;

  @override
  String toString() {
    return 'CreditCard(brand: $brand, expiryMonth: $expiryMonth, expiryYear: $expiryYear, firstDigits: $firstDigits, firstName: $firstName, lastDigits: $lastDigits, lastName: $lastName, maskedNumber: $maskedNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreditCard &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.expiryMonth, expiryMonth) ||
                const DeepCollectionEquality()
                    .equals(other.expiryMonth, expiryMonth)) &&
            (identical(other.expiryYear, expiryYear) ||
                const DeepCollectionEquality()
                    .equals(other.expiryYear, expiryYear)) &&
            (identical(other.firstDigits, firstDigits) ||
                const DeepCollectionEquality()
                    .equals(other.firstDigits, firstDigits)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastDigits, lastDigits) ||
                const DeepCollectionEquality()
                    .equals(other.lastDigits, lastDigits)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.maskedNumber, maskedNumber) ||
                const DeepCollectionEquality()
                    .equals(other.maskedNumber, maskedNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(expiryMonth) ^
      const DeepCollectionEquality().hash(expiryYear) ^
      const DeepCollectionEquality().hash(firstDigits) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastDigits) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(maskedNumber);

  @JsonKey(ignore: true)
  @override
  _$CreditCardCopyWith<_CreditCard> get copyWith =>
      __$CreditCardCopyWithImpl<_CreditCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditCardToJson(this);
  }
}

abstract class _CreditCard extends CreditCard {
  const factory _CreditCard(
      {String? brand,
      double? expiryMonth,
      double? expiryYear,
      String? firstDigits,
      String? firstName,
      String? lastDigits,
      String? lastName,
      String? maskedNumber}) = _$_CreditCard;
  const _CreditCard._() : super._();

  factory _CreditCard.fromJson(Map<String, dynamic> json) =
      _$_CreditCard.fromJson;

  @override

  /// The brand of the credit card.
  String? get brand => throw _privateConstructorUsedError;
  @override

  /// The expiry month of the credit card.
  double? get expiryMonth => throw _privateConstructorUsedError;
  @override

  /// The expiry year of the credit card.
  double? get expiryYear => throw _privateConstructorUsedError;
  @override

  /// The credit card's BIN number.
  String? get firstDigits => throw _privateConstructorUsedError;
  @override

  /// The first name of the card holder.
  String? get firstName => throw _privateConstructorUsedError;
  @override

  /// The last 4 digits of the credit card.
  String? get lastDigits => throw _privateConstructorUsedError;
  @override

  /// The last name of the card holder.
  String? get lastName => throw _privateConstructorUsedError;
  @override

  /// The masked credit card number with only the last 4 digits displayed.
  String? get maskedNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreditCardCopyWith<_CreditCard> get copyWith =>
      throw _privateConstructorUsedError;
}
