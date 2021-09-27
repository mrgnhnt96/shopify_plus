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
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _Payment.fromJson(json);
    case 'tokenized':
      return TokenizedPaymentInput.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Payment',
          'Invalid union type "${json['runtimeType']}"!');
  }
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

  TokenizedPaymentInput tokenized(
      {required Money amount,
      required MailingAddressInput billingAddress,
      required String idempotencyKey,
      String? identifier,
      required String paymentData,
      bool test = false,
      required String type}) {
    return TokenizedPaymentInput(
      amount: amount,
      billingAddress: billingAddress,
      idempotencyKey: idempotencyKey,
      identifier: identifier,
      paymentData: paymentData,
      test: test,
      type: type,
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

  /// A flag to indicate if the payment is to be done in test mode for gateways that support it.
  bool get test => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)
        $default, {
    required TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)
        tokenized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)?
        $default, {
    TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)?
        tokenized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)?
        $default, {
    TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)?
        tokenized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Payment value) $default, {
    required TResult Function(TokenizedPaymentInput value) tokenized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Payment value)? $default, {
    TResult Function(TokenizedPaymentInput value)? tokenized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Payment value)? $default, {
    TResult Function(TokenizedPaymentInput value)? tokenized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'amountV2') Money amount, bool test});

  $MoneyCopyWith<$Res> get amount;
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
    Object? test = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $MailingAddressCopyWith<$Res>? get billingAddress;
  $CheckoutCopyWith<$Res> get checkout;
  $CreditCardCopyWith<$Res>? get creditCard;
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
@JsonSerializable()
@Implements(Node)
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
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)
        $default, {
    required TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)
        tokenized,
  }) {
    return $default(amount, billingAddress, checkout, creditCard, errorMessage,
        id, idempotencyKey, nextActionUrl, ready, test, transaction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)?
        $default, {
    TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)?
        tokenized,
  }) {
    return $default?.call(
        amount,
        billingAddress,
        checkout,
        creditCard,
        errorMessage,
        id,
        idempotencyKey,
        nextActionUrl,
        ready,
        test,
        transaction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)?
        $default, {
    TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)?
        tokenized,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          amount,
          billingAddress,
          checkout,
          creditCard,
          errorMessage,
          id,
          idempotencyKey,
          nextActionUrl,
          ready,
          test,
          transaction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Payment value) $default, {
    required TResult Function(TokenizedPaymentInput value) tokenized,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Payment value)? $default, {
    TResult Function(TokenizedPaymentInput value)? tokenized,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Payment value)? $default, {
    TResult Function(TokenizedPaymentInput value)? tokenized,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _Payment extends Payment implements Node {
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
  @override

  /// A flag to indicate if the payment is to be done in test mode for gateways that support it.
  bool get test => throw _privateConstructorUsedError;

  /// The actual transaction recorded by Shopify after having processed the payment with the gateway.
  Transaction? get transaction => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaymentCopyWith<_Payment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenizedPaymentInputCopyWith<$Res>
    implements $PaymentCopyWith<$Res> {
  factory $TokenizedPaymentInputCopyWith(TokenizedPaymentInput value,
          $Res Function(TokenizedPaymentInput) then) =
      _$TokenizedPaymentInputCopyWithImpl<$Res>;
  @override
  $Res call(
      {Money amount,
      MailingAddressInput billingAddress,
      String idempotencyKey,
      String? identifier,
      String paymentData,
      bool test,
      String type});

  @override
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class _$TokenizedPaymentInputCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res>
    implements $TokenizedPaymentInputCopyWith<$Res> {
  _$TokenizedPaymentInputCopyWithImpl(
      TokenizedPaymentInput _value, $Res Function(TokenizedPaymentInput) _then)
      : super(_value, (v) => _then(v as TokenizedPaymentInput));

  @override
  TokenizedPaymentInput get _value => super._value as TokenizedPaymentInput;

  @override
  $Res call({
    Object? amount = freezed,
    Object? billingAddress = freezed,
    Object? idempotencyKey = freezed,
    Object? identifier = freezed,
    Object? paymentData = freezed,
    Object? test = freezed,
    Object? type = freezed,
  }) {
    return _then(TokenizedPaymentInput(
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
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentData: paymentData == freezed
          ? _value.paymentData
          : paymentData // ignore: cast_nullable_to_non_nullable
              as String,
      test: test == freezed
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenizedPaymentInput extends TokenizedPaymentInput {
  const _$TokenizedPaymentInput(
      {required this.amount,
      required this.billingAddress,
      required this.idempotencyKey,
      this.identifier,
      required this.paymentData,
      this.test = false,
      required this.type})
      : super._();

  factory _$TokenizedPaymentInput.fromJson(Map<String, dynamic> json) =>
      _$$TokenizedPaymentInputFromJson(json);

  @override

  /// The amount of the payment.
  final Money amount;
  @override

  /// The billing address for the payment.
  final MailingAddressInput billingAddress;
  @override

  /// A unique client generated key used to avoid duplicate charges. When a duplicate payment is found, the original is returned instead of creating a new one. For more information, refer to Idempotent requests.
  final String idempotencyKey;
  @override

  /// Public Hash Key used for AndroidPay payments only.
  final String? identifier;
  @override

  /// A simple string or JSON containing the required payment data for the tokenized payment.
  final String paymentData;
  @JsonKey(defaultValue: false)
  @override

  /// Executes the payment in test mode if possible. Defaults to false.
  final bool test;
  @override

  /// The type of payment token.
  final String type;

  @override
  String toString() {
    return 'Payment.tokenized(amount: $amount, billingAddress: $billingAddress, idempotencyKey: $idempotencyKey, identifier: $identifier, paymentData: $paymentData, test: $test, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TokenizedPaymentInput &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.billingAddress, billingAddress) ||
                const DeepCollectionEquality()
                    .equals(other.billingAddress, billingAddress)) &&
            (identical(other.idempotencyKey, idempotencyKey) ||
                const DeepCollectionEquality()
                    .equals(other.idempotencyKey, idempotencyKey)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.paymentData, paymentData) ||
                const DeepCollectionEquality()
                    .equals(other.paymentData, paymentData)) &&
            (identical(other.test, test) ||
                const DeepCollectionEquality().equals(other.test, test)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(billingAddress) ^
      const DeepCollectionEquality().hash(idempotencyKey) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(paymentData) ^
      const DeepCollectionEquality().hash(test) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $TokenizedPaymentInputCopyWith<TokenizedPaymentInput> get copyWith =>
      _$TokenizedPaymentInputCopyWithImpl<TokenizedPaymentInput>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)
        $default, {
    required TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)
        tokenized,
  }) {
    return tokenized(amount, billingAddress, idempotencyKey, identifier,
        paymentData, test, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)?
        $default, {
    TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)?
        tokenized,
  }) {
    return tokenized?.call(amount, billingAddress, idempotencyKey, identifier,
        paymentData, test, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: 'amountV2') Money amount,
            MailingAddress? billingAddress,
            Checkout checkout,
            CreditCard? creditCard,
            String? errorMessage,
            String id,
            String? idempotencyKey,
            String? nextActionUrl,
            bool ready,
            bool test,
            Transaction? transaction)?
        $default, {
    TResult Function(
            Money amount,
            MailingAddressInput billingAddress,
            String idempotencyKey,
            String? identifier,
            String paymentData,
            bool test,
            String type)?
        tokenized,
    required TResult orElse(),
  }) {
    if (tokenized != null) {
      return tokenized(amount, billingAddress, idempotencyKey, identifier,
          paymentData, test, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Payment value) $default, {
    required TResult Function(TokenizedPaymentInput value) tokenized,
  }) {
    return tokenized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Payment value)? $default, {
    TResult Function(TokenizedPaymentInput value)? tokenized,
  }) {
    return tokenized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Payment value)? $default, {
    TResult Function(TokenizedPaymentInput value)? tokenized,
    required TResult orElse(),
  }) {
    if (tokenized != null) {
      return tokenized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenizedPaymentInputToJson(this)..['runtimeType'] = 'tokenized';
  }
}

abstract class TokenizedPaymentInput extends Payment {
  const factory TokenizedPaymentInput(
      {required Money amount,
      required MailingAddressInput billingAddress,
      required String idempotencyKey,
      String? identifier,
      required String paymentData,
      bool test,
      required String type}) = _$TokenizedPaymentInput;
  const TokenizedPaymentInput._() : super._();

  factory TokenizedPaymentInput.fromJson(Map<String, dynamic> json) =
      _$TokenizedPaymentInput.fromJson;

  @override

  /// The amount of the payment.
  Money get amount => throw _privateConstructorUsedError;

  /// The billing address for the payment.
  MailingAddressInput get billingAddress => throw _privateConstructorUsedError;

  /// A unique client generated key used to avoid duplicate charges. When a duplicate payment is found, the original is returned instead of creating a new one. For more information, refer to Idempotent requests.
  String get idempotencyKey => throw _privateConstructorUsedError;

  /// Public Hash Key used for AndroidPay payments only.
  String? get identifier => throw _privateConstructorUsedError;

  /// A simple string or JSON containing the required payment data for the tokenized payment.
  String get paymentData => throw _privateConstructorUsedError;
  @override

  /// Executes the payment in test mode if possible. Defaults to false.
  bool get test => throw _privateConstructorUsedError;

  /// The type of payment token.
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TokenizedPaymentInputCopyWith<TokenizedPaymentInput> get copyWith =>
      throw _privateConstructorUsedError;
}
