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
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _CreditCard.fromJson(json);
    case 'payment':
      return CreditCardPaymentInput.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CreditCard',
          'Invalid union type "${json['runtimeType']}"!');
  }
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

  CreditCardPaymentInput payment(
      {required Money amount,
      required MailingAddressInput billingAddress,
      required String idempotencyKey,
      bool test = false,
      required String vaultId}) {
    return CreditCardPaymentInput(
      amount: amount,
      billingAddress: billingAddress,
      idempotencyKey: idempotencyKey,
      test: test,
      vaultId: vaultId,
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)
        $default, {
    required TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)
        payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)?
        $default, {
    TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)?
        payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)?
        $default, {
    TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)?
        payment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreditCard value) $default, {
    required TResult Function(CreditCardPaymentInput value) payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreditCard value)? $default, {
    TResult Function(CreditCardPaymentInput value)? payment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreditCard value)? $default, {
    TResult Function(CreditCardPaymentInput value)? payment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardCopyWith<$Res> {
  factory $CreditCardCopyWith(
          CreditCard value, $Res Function(CreditCard) then) =
      _$CreditCardCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreditCardCopyWithImpl<$Res> implements $CreditCardCopyWith<$Res> {
  _$CreditCardCopyWithImpl(this._value, this._then);

  final CreditCard _value;
  // ignore: unused_field
  final $Res Function(CreditCard) _then;
}

/// @nodoc
abstract class _$CreditCardCopyWith<$Res> {
  factory _$CreditCardCopyWith(
          _CreditCard value, $Res Function(_CreditCard) then) =
      __$CreditCardCopyWithImpl<$Res>;
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)
        $default, {
    required TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)
        payment,
  }) {
    return $default(brand, expiryMonth, expiryYear, firstDigits, firstName,
        lastDigits, lastName, maskedNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)?
        $default, {
    TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)?
        payment,
  }) {
    return $default?.call(brand, expiryMonth, expiryYear, firstDigits,
        firstName, lastDigits, lastName, maskedNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)?
        $default, {
    TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)?
        payment,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(brand, expiryMonth, expiryYear, firstDigits, firstName,
          lastDigits, lastName, maskedNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreditCard value) $default, {
    required TResult Function(CreditCardPaymentInput value) payment,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreditCard value)? $default, {
    TResult Function(CreditCardPaymentInput value)? payment,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreditCard value)? $default, {
    TResult Function(CreditCardPaymentInput value)? payment,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditCardToJson(this)..['runtimeType'] = 'default';
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
  @JsonKey(ignore: true)
  _$CreditCardCopyWith<_CreditCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardPaymentInputCopyWith<$Res> {
  factory $CreditCardPaymentInputCopyWith(CreditCardPaymentInput value,
          $Res Function(CreditCardPaymentInput) then) =
      _$CreditCardPaymentInputCopyWithImpl<$Res>;
  $Res call(
      {Money amount,
      MailingAddressInput billingAddress,
      String idempotencyKey,
      bool test,
      String vaultId});

  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class _$CreditCardPaymentInputCopyWithImpl<$Res>
    extends _$CreditCardCopyWithImpl<$Res>
    implements $CreditCardPaymentInputCopyWith<$Res> {
  _$CreditCardPaymentInputCopyWithImpl(CreditCardPaymentInput _value,
      $Res Function(CreditCardPaymentInput) _then)
      : super(_value, (v) => _then(v as CreditCardPaymentInput));

  @override
  CreditCardPaymentInput get _value => super._value as CreditCardPaymentInput;

  @override
  $Res call({
    Object? amount = freezed,
    Object? billingAddress = freezed,
    Object? idempotencyKey = freezed,
    Object? test = freezed,
    Object? vaultId = freezed,
  }) {
    return _then(CreditCardPaymentInput(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      billingAddress: billingAddress == freezed
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddressInput,
      idempotencyKey: idempotencyKey == freezed
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as String,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      vaultId: vaultId == freezed
          ? _value.vaultId
          : vaultId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditCardPaymentInput extends CreditCardPaymentInput {
  const _$CreditCardPaymentInput(
      {required this.amount,
      required this.billingAddress,
      required this.idempotencyKey,
      this.test = false,
      required this.vaultId})
      : super._();

  factory _$CreditCardPaymentInput.fromJson(Map<String, dynamic> json) =>
      _$$CreditCardPaymentInputFromJson(json);

  @override

  /// The amount of the payment.
  final Money amount;
  @override

  /// The billing address for the payment.
  final MailingAddressInput billingAddress;
  @override

  /// A unique client generated key used to avoid duplicate charges.
  /// When a duplicate payment is found, the original is returned instead of creating a new one.
  ///
  /// For more information, refer to https://shopify.dev/api/usage/idempotent-requests
  final String idempotencyKey;
  @JsonKey(defaultValue: false)
  @override

  /// Executes the payment in test mode if possible. Defaults to false.
  final bool test;
  @override

  /// The ID returned by Shopify's Card Vault.
  final String vaultId;

  @override
  String toString() {
    return 'CreditCard.payment(amount: $amount, billingAddress: $billingAddress, idempotencyKey: $idempotencyKey, test: $test, vaultId: $vaultId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreditCardPaymentInput &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.billingAddress, billingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.billingAddress, billingAddress)) &&
            (identical(other.idempotencyKey, idempotencyKey) ||
                const DeepCollectionEquality()
                    .equals(other.idempotencyKey, idempotencyKey)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.vaultId, vaultId) ||
                const DeepCollectionEquality().equals(other.vaultId, vaultId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(billingAddress) ^
      const DeepCollectionEquality().hash(idempotencyKey) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(vaultId);

  @JsonKey(ignore: true)
  @override
  $CreditCardPaymentInputCopyWith<CreditCardPaymentInput> get copyWith =>
      _$CreditCardPaymentInputCopyWithImpl<CreditCardPaymentInput>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)
        $default, {
    required TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)
        payment,
  }) {
    return payment(amount, billingAddress, idempotencyKey, test, vaultId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)?
        $default, {
    TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)?
        payment,
  }) {
    return payment?.call(amount, billingAddress, idempotencyKey, test, vaultId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? brand,
            double? expiryMonth,
            double? expiryYear,
            String? firstDigits,
            String? firstName,
            String? lastDigits,
            String? lastName,
            String? maskedNumber)?
        $default, {
    TResult Function(Money amount, MailingAddressInput billingAddress,
            String idempotencyKey, bool test, String vaultId)?
        payment,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(amount, billingAddress, idempotencyKey, test, vaultId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreditCard value) $default, {
    required TResult Function(CreditCardPaymentInput value) payment,
  }) {
    return payment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CreditCard value)? $default, {
    TResult Function(CreditCardPaymentInput value)? payment,
  }) {
    return payment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreditCard value)? $default, {
    TResult Function(CreditCardPaymentInput value)? payment,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditCardPaymentInputToJson(this)..['runtimeType'] = 'payment';
  }
}

abstract class CreditCardPaymentInput extends CreditCard {
  const factory CreditCardPaymentInput(
      {required Money amount,
      required MailingAddressInput billingAddress,
      required String idempotencyKey,
      bool test,
      required String vaultId}) = _$CreditCardPaymentInput;
  const CreditCardPaymentInput._() : super._();

  factory CreditCardPaymentInput.fromJson(Map<String, dynamic> json) =
      _$CreditCardPaymentInput.fromJson;

  /// The amount of the payment.
  Money get amount => throw _privateConstructorUsedError;

  /// The billing address for the payment.
  MailingAddressInput get billingAddress => throw _privateConstructorUsedError;

  /// A unique client generated key used to avoid duplicate charges.
  /// When a duplicate payment is found, the original is returned instead of creating a new one.
  ///
  /// For more information, refer to https://shopify.dev/api/usage/idempotent-requests
  String get idempotencyKey => throw _privateConstructorUsedError;

  /// Executes the payment in test mode if possible. Defaults to false.
  bool get test => throw _privateConstructorUsedError;

  /// The ID returned by Shopify's Card Vault.
  String get vaultId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditCardPaymentInputCopyWith<CreditCardPaymentInput> get copyWith =>
      throw _privateConstructorUsedError;
}
