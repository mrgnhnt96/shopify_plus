// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
class _$PaymentTearOff {
  const _$PaymentTearOff();

  _Payment call(
      {@JsonKey(name: 'amountV2') required Money amount,
      MailingAddress? billingAddress,
      required Checkout checkout,
      CreditCard? creditCard,
      String? errorMessage,
      required String id,
      String? idempotencyKey,
      String? nextActionUrl,
      required bool ready,
      bool test = false,
      Transaction? transaction}) {
    return _Payment(
      amount: amount,
      billingAddress: billingAddress,
      checkout: checkout,
      creditCard: creditCard,
      errorMessage: errorMessage,
      id: id,
      idempotencyKey: idempotencyKey,
      nextActionUrl: nextActionUrl,
      ready: ready,
      test: test,
      transaction: transaction,
    );
  }

  Payment fromJson(Map<String, Object> json) {
    return Payment.fromJson(json);
  }
}

/// @nodoc
const $Payment = _$PaymentTearOff();

/// @nodoc
mixin _$Payment {
  /// The amount of the payment.
  @JsonKey(name: 'amountV2')
  Money get amount => throw _privateConstructorUsedError;

  /// The billing address for the payment.
  MailingAddress? get billingAddress => throw _privateConstructorUsedError;

  /// The checkout to which the payment belongs.
  Checkout get checkout => throw _privateConstructorUsedError;

  /// The credit card used for the payment in the case of direct payments.
  CreditCard? get creditCard => throw _privateConstructorUsedError;

  /// A message describing a processing error during asynchronous processing.
  String? get errorMessage => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// A client-side generated token to identify a payment and perform idempotent operations. For more information, refer to Idempotent requests.
  String? get idempotencyKey => throw _privateConstructorUsedError;

  /// The URL where the customer needs to be redirected so they can complete the 3D Secure payment flow.
  String? get nextActionUrl => throw _privateConstructorUsedError;

  /// Whether or not the payment is still processing asynchronously.
  bool get ready => throw _privateConstructorUsedError;

  /// A flag to indicate if the payment is to be done in test mode for gateways that support it.
  bool get test => throw _privateConstructorUsedError;

  /// The actual transaction recorded by Shopify after having processed the payment with the gateway.
  Transaction? get transaction => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'amountV2') Money amount,
      MailingAddress? billingAddress,
      Checkout checkout,
      CreditCard? creditCard,
      String? errorMessage,
      String id,
      String? idempotencyKey,
      String? nextActionUrl,
      bool ready,
      bool test,
      Transaction? transaction});

  $MoneyCopyWith<$Res> get amount;
  $MailingAddressCopyWith<$Res>? get billingAddress;
  $CheckoutCopyWith<$Res> get checkout;
  $CreditCardCopyWith<$Res>? get creditCard;
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res> implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  final Payment _value;
  // ignore: unused_field
  final $Res Function(Payment) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? billingAddress = freezed,
    Object? checkout = freezed,
    Object? creditCard = freezed,
    Object? errorMessage = freezed,
    Object? id = freezed,
    Object? idempotencyKey = freezed,
    Object? nextActionUrl = freezed,
    Object? ready = freezed,
    Object? test = freezed,
    Object? transaction = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      billingAddress: billingAddress == freezed
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout,
      creditCard: creditCard == freezed
          ? _value.creditCard
          : creditCard // ignore: cast_nullable_to_non_nullable
              as CreditCard?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idempotencyKey: idempotencyKey == freezed
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as String?,
      nextActionUrl: nextActionUrl == freezed
          ? _value.nextActionUrl
          : nextActionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ready: ready == freezed
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
    ));
  }

  @override
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }

  @override
  $MailingAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $MailingAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value));
    });
  }

  @override
  $CheckoutCopyWith<$Res> get checkout {
    return $CheckoutCopyWith<$Res>(_value.checkout, (value) {
      return _then(_value.copyWith(checkout: value));
    });
  }

  @override
  $CreditCardCopyWith<$Res>? get creditCard {
    if (_value.creditCard == null) {
      return null;
    }

    return $CreditCardCopyWith<$Res>(_value.creditCard!, (value) {
      return _then(_value.copyWith(creditCard: value));
    });
  }

  @override
  $TransactionCopyWith<$Res>? get transaction {
    if (_value.transaction == null) {
      return null;
    }

    return $TransactionCopyWith<$Res>(_value.transaction!, (value) {
      return _then(_value.copyWith(transaction: value));
    });
  }
}

/// @nodoc
abstract class _$PaymentCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$PaymentCopyWith(_Payment value, $Res Function(_Payment) then) =
      __$PaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'amountV2') Money amount,
      MailingAddress? billingAddress,
      Checkout checkout,
      CreditCard? creditCard,
      String? errorMessage,
      String id,
      String? idempotencyKey,
      String? nextActionUrl,
      bool ready,
      bool test,
      Transaction? transaction});

  @override
  $MoneyCopyWith<$Res> get amount;
  @override
  $MailingAddressCopyWith<$Res>? get billingAddress;
  @override
  $CheckoutCopyWith<$Res> get checkout;
  @override
  $CreditCardCopyWith<$Res>? get creditCard;
  @override
  $TransactionCopyWith<$Res>? get transaction;
}

/// @nodoc
class __$PaymentCopyWithImpl<$Res> extends _$PaymentCopyWithImpl<$Res>
    implements _$PaymentCopyWith<$Res> {
  __$PaymentCopyWithImpl(_Payment _value, $Res Function(_Payment) _then)
      : super(_value, (v) => _then(v as _Payment));

  @override
  _Payment get _value => super._value as _Payment;

  @override
  $Res call({
    Object? amount = freezed,
    Object? billingAddress = freezed,
    Object? checkout = freezed,
    Object? creditCard = freezed,
    Object? errorMessage = freezed,
    Object? id = freezed,
    Object? idempotencyKey = freezed,
    Object? nextActionUrl = freezed,
    Object? ready = freezed,
    Object? test = freezed,
    Object? transaction = freezed,
  }) {
    return _then(_Payment(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      billingAddress: billingAddress == freezed
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout,
      creditCard: creditCard == freezed
          ? _value.creditCard
          : creditCard // ignore: cast_nullable_to_non_nullable
              as CreditCard?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      idempotencyKey: idempotencyKey == freezed
          ? _value.idempotencyKey
          : idempotencyKey // ignore: cast_nullable_to_non_nullable
              as String?,
      nextActionUrl: nextActionUrl == freezed
          ? _value.nextActionUrl
          : nextActionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ready: ready == freezed
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      transaction: transaction == freezed
          ? _value.transaction
          : transaction // ignore: cast_nullable_to_non_nullable
              as Transaction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Payment extends _Payment {
  const _$_Payment(
      {@JsonKey(name: 'amountV2') required this.amount,
      this.billingAddress,
      required this.checkout,
      this.creditCard,
      this.errorMessage,
      required this.id,
      this.idempotencyKey,
      this.nextActionUrl,
      required this.ready,
      this.test = false,
      this.transaction})
      : super._();

  factory _$_Payment.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentFromJson(json);

  @override

  /// The amount of the payment.
  @JsonKey(name: 'amountV2')
  final Money amount;
  @override

  /// The billing address for the payment.
  final MailingAddress? billingAddress;
  @override

  /// The checkout to which the payment belongs.
  final Checkout checkout;
  @override

  /// The credit card used for the payment in the case of direct payments.
  final CreditCard? creditCard;
  @override

  /// A message describing a processing error during asynchronous processing.
  final String? errorMessage;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// A client-side generated token to identify a payment and perform idempotent operations. For more information, refer to Idempotent requests.
  final String? idempotencyKey;
  @override

  /// The URL where the customer needs to be redirected so they can complete the 3D Secure payment flow.
  final String? nextActionUrl;
  @override

  /// Whether or not the payment is still processing asynchronously.
  final bool ready;
  @JsonKey(defaultValue: false)
  @override

  /// A flag to indicate if the payment is to be done in test mode for gateways that support it.
  final bool test;
  @override

  /// The actual transaction recorded by Shopify after having processed the payment with the gateway.
  final Transaction? transaction;

  @override
  String toString() {
    return 'Payment(amount: $amount, billingAddress: $billingAddress, checkout: $checkout, creditCard: $creditCard, errorMessage: $errorMessage, id: $id, idempotencyKey: $idempotencyKey, nextActionUrl: $nextActionUrl, ready: $ready, test: $test, transaction: $transaction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Payment &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.billingAddress, billingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.billingAddress, billingAddress)) &&
            (identical(other.checkout, checkout) ||
                const DeepCollectionEquality()
                    .equals(other.checkout, checkout)) &&
            (identical(other.creditCard, creditCard) ||
                const DeepCollectionEquality()
                    .equals(other.creditCard, creditCard)) &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idempotencyKey, idempotencyKey) ||
                const DeepCollectionEquality()
                    .equals(other.idempotencyKey, idempotencyKey)) &&
            (identical(other.nextActionUrl, nextActionUrl) ||
                const DeepCollectionEquality()
                    .equals(other.nextActionUrl, nextActionUrl)) &&
            (identical(other.ready, ready) ||
                const DeepCollectionEquality().equals(other.ready, ready)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.transaction, transaction) ||
                const DeepCollectionEquality()
                    .equals(other.transaction, transaction)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(billingAddress) ^
      const DeepCollectionEquality().hash(checkout) ^
      const DeepCollectionEquality().hash(creditCard) ^
      const DeepCollectionEquality().hash(errorMessage) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idempotencyKey) ^
      const DeepCollectionEquality().hash(nextActionUrl) ^
      const DeepCollectionEquality().hash(ready) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(transaction);

  @JsonKey(ignore: true)
  @override
  _$PaymentCopyWith<_Payment> get copyWith =>
      __$PaymentCopyWithImpl<_Payment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentToJson(this);
  }
}

abstract class _Payment extends Payment {
  const factory _Payment(
      {@JsonKey(name: 'amountV2') required Money amount,
      MailingAddress? billingAddress,
      required Checkout checkout,
      CreditCard? creditCard,
      String? errorMessage,
      required String id,
      String? idempotencyKey,
      String? nextActionUrl,
      required bool ready,
      bool test,
      Transaction? transaction}) = _$_Payment;
  const _Payment._() : super._();

  factory _Payment.fromJson(Map<String, dynamic> json) = _$_Payment.fromJson;

  @override

  /// The amount of the payment.
  @JsonKey(name: 'amountV2')
  Money get amount => throw _privateConstructorUsedError;
  @override

  /// The billing address for the payment.
  MailingAddress? get billingAddress => throw _privateConstructorUsedError;
  @override

  /// The checkout to which the payment belongs.
  Checkout get checkout => throw _privateConstructorUsedError;
  @override

  /// The credit card used for the payment in the case of direct payments.
  CreditCard? get creditCard => throw _privateConstructorUsedError;
  @override

  /// A message describing a processing error during asynchronous processing.
  String? get errorMessage => throw _privateConstructorUsedError;
  @override

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// A client-side generated token to identify a payment and perform idempotent operations. For more information, refer to Idempotent requests.
  String? get idempotencyKey => throw _privateConstructorUsedError;
  @override

  /// The URL where the customer needs to be redirected so they can complete the 3D Secure payment flow.
  String? get nextActionUrl => throw _privateConstructorUsedError;
  @override

  /// Whether or not the payment is still processing asynchronously.
  bool get ready => throw _privateConstructorUsedError;
  @override

  /// A flag to indicate if the payment is to be done in test mode for gateways that support it.
  bool get test => throw _privateConstructorUsedError;
  @override

  /// The actual transaction recorded by Shopify after having processed the payment with the gateway.
  Transaction? get transaction => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentCopyWith<_Payment> get copyWith =>
      throw _privateConstructorUsedError;
}
