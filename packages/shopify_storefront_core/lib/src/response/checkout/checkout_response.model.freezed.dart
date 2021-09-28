// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'checkout_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutResponse _$CheckoutResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _CheckoutResponse.fromJson(json);
    case 'payment':
      return CheckoutResponsePayment.fromJson(json);
    case 'create':
      return CheckoutResponseCreate.fromJson(json);
    case 'customer':
      return CheckoutResponseCustomer.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CheckoutResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CheckoutResponseTearOff {
  const _$CheckoutResponseTearOff();

  _CheckoutResponse call(
      {Checkout? checkout,
      required List<CheckoutUserError>? checkoutUserErrors}) {
    return _CheckoutResponse(
      checkout: checkout,
      checkoutUserErrors: checkoutUserErrors,
    );
  }

  CheckoutResponsePayment payment(
      {Checkout? checkout,
      required List<CheckoutUserError>? checkoutUserErrors,
      Payment? payment}) {
    return CheckoutResponsePayment(
      checkout: checkout,
      checkoutUserErrors: checkoutUserErrors,
      payment: payment,
    );
  }

  CheckoutResponseCreate create(
      {Checkout? checkout,
      required List<CheckoutUserError>? checkoutUserErrors,
      String? queueToken}) {
    return CheckoutResponseCreate(
      checkout: checkout,
      checkoutUserErrors: checkoutUserErrors,
      queueToken: queueToken,
    );
  }

  CheckoutResponseCustomer customer(
      {Checkout? checkout,
      required List<CheckoutUserError>? checkoutUserErrors,
      Customer? customer}) {
    return CheckoutResponseCustomer(
      checkout: checkout,
      checkoutUserErrors: checkoutUserErrors,
      customer: customer,
    );
  }

  CheckoutResponse fromJson(Map<String, Object> json) {
    return CheckoutResponse.fromJson(json);
  }
}

/// @nodoc
const $CheckoutResponse = _$CheckoutResponseTearOff();

/// @nodoc
mixin _$CheckoutResponse {
  /// {@template checkout_response.checkout}
  /// The updated checkout object
  /// {@endtemplate}
  Checkout? get checkout => throw _privateConstructorUsedError;

  /// {@macro checkout_response.userErrors}
  /// The list of errors that occurred from executing the mutation
  /// {@endtemplate}
  List<CheckoutUserError>? get checkoutUserErrors =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)
        $default, {
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)
        payment,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)
        create,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)
        customer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutResponse value) $default, {
    required TResult Function(CheckoutResponsePayment value) payment,
    required TResult Function(CheckoutResponseCreate value) create,
    required TResult Function(CheckoutResponseCustomer value) customer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutResponseCopyWith<CheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResponseCopyWith<$Res> {
  factory $CheckoutResponseCopyWith(
          CheckoutResponse value, $Res Function(CheckoutResponse) then) =
      _$CheckoutResponseCopyWithImpl<$Res>;
  $Res call({Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors});

  $CheckoutCopyWith<$Res>? get checkout;
}

/// @nodoc
class _$CheckoutResponseCopyWithImpl<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  _$CheckoutResponseCopyWithImpl(this._value, this._then);

  final CheckoutResponse _value;
  // ignore: unused_field
  final $Res Function(CheckoutResponse) _then;

  @override
  $Res call({
    Object? checkout = freezed,
    Object? checkoutUserErrors = freezed,
  }) {
    return _then(_value.copyWith(
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout?,
      checkoutUserErrors: checkoutUserErrors == freezed
          ? _value.checkoutUserErrors
          : checkoutUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CheckoutUserError>?,
    ));
  }

  @override
  $CheckoutCopyWith<$Res>? get checkout {
    if (_value.checkout == null) {
      return null;
    }

    return $CheckoutCopyWith<$Res>(_value.checkout!, (value) {
      return _then(_value.copyWith(checkout: value));
    });
  }
}

/// @nodoc
abstract class _$CheckoutResponseCopyWith<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  factory _$CheckoutResponseCopyWith(
          _CheckoutResponse value, $Res Function(_CheckoutResponse) then) =
      __$CheckoutResponseCopyWithImpl<$Res>;
  @override
  $Res call({Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors});

  @override
  $CheckoutCopyWith<$Res>? get checkout;
}

/// @nodoc
class __$CheckoutResponseCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res>
    implements _$CheckoutResponseCopyWith<$Res> {
  __$CheckoutResponseCopyWithImpl(
      _CheckoutResponse _value, $Res Function(_CheckoutResponse) _then)
      : super(_value, (v) => _then(v as _CheckoutResponse));

  @override
  _CheckoutResponse get _value => super._value as _CheckoutResponse;

  @override
  $Res call({
    Object? checkout = freezed,
    Object? checkoutUserErrors = freezed,
  }) {
    return _then(_CheckoutResponse(
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout?,
      checkoutUserErrors: checkoutUserErrors == freezed
          ? _value.checkoutUserErrors
          : checkoutUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CheckoutUserError>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckoutResponse extends _CheckoutResponse {
  const _$_CheckoutResponse({this.checkout, required this.checkoutUserErrors})
      : super._();

  factory _$_CheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutResponseFromJson(json);

  @override

  /// {@template checkout_response.checkout}
  /// The updated checkout object
  /// {@endtemplate}
  final Checkout? checkout;
  @override

  /// {@macro checkout_response.userErrors}
  /// The list of errors that occurred from executing the mutation
  /// {@endtemplate}
  final List<CheckoutUserError>? checkoutUserErrors;

  @override
  String toString() {
    return 'CheckoutResponse(checkout: $checkout, checkoutUserErrors: $checkoutUserErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckoutResponse &&
            (identical(other.checkout, checkout) ||
                const DeepCollectionEquality()
                    .equals(other.checkout, checkout)) &&
            (identical(other.checkoutUserErrors, checkoutUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutUserErrors, checkoutUserErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(checkout) ^
      const DeepCollectionEquality().hash(checkoutUserErrors);

  @JsonKey(ignore: true)
  @override
  _$CheckoutResponseCopyWith<_CheckoutResponse> get copyWith =>
      __$CheckoutResponseCopyWithImpl<_CheckoutResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)
        $default, {
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)
        payment,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)
        create,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)
        customer,
  }) {
    return $default(checkout, checkoutUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
  }) {
    return $default?.call(checkout, checkoutUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(checkout, checkoutUserErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutResponse value) $default, {
    required TResult Function(CheckoutResponsePayment value) payment,
    required TResult Function(CheckoutResponseCreate value) create,
    required TResult Function(CheckoutResponseCustomer value) customer,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutResponseToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _CheckoutResponse extends CheckoutResponse {
  const factory _CheckoutResponse(
          {Checkout? checkout,
          required List<CheckoutUserError>? checkoutUserErrors}) =
      _$_CheckoutResponse;
  const _CheckoutResponse._() : super._();

  factory _CheckoutResponse.fromJson(Map<String, dynamic> json) =
      _$_CheckoutResponse.fromJson;

  @override

  /// {@template checkout_response.checkout}
  /// The updated checkout object
  /// {@endtemplate}
  Checkout? get checkout => throw _privateConstructorUsedError;
  @override

  /// {@macro checkout_response.userErrors}
  /// The list of errors that occurred from executing the mutation
  /// {@endtemplate}
  List<CheckoutUserError>? get checkoutUserErrors =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckoutResponseCopyWith<_CheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResponsePaymentCopyWith<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  factory $CheckoutResponsePaymentCopyWith(CheckoutResponsePayment value,
          $Res Function(CheckoutResponsePayment) then) =
      _$CheckoutResponsePaymentCopyWithImpl<$Res>;
  @override
  $Res call(
      {Checkout? checkout,
      List<CheckoutUserError>? checkoutUserErrors,
      Payment? payment});

  @override
  $CheckoutCopyWith<$Res>? get checkout;
  $PaymentCopyWith<$Res>? get payment;
}

/// @nodoc
class _$CheckoutResponsePaymentCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res>
    implements $CheckoutResponsePaymentCopyWith<$Res> {
  _$CheckoutResponsePaymentCopyWithImpl(CheckoutResponsePayment _value,
      $Res Function(CheckoutResponsePayment) _then)
      : super(_value, (v) => _then(v as CheckoutResponsePayment));

  @override
  CheckoutResponsePayment get _value => super._value as CheckoutResponsePayment;

  @override
  $Res call({
    Object? checkout = freezed,
    Object? checkoutUserErrors = freezed,
    Object? payment = freezed,
  }) {
    return _then(CheckoutResponsePayment(
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout?,
      checkoutUserErrors: checkoutUserErrors == freezed
          ? _value.checkoutUserErrors
          : checkoutUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CheckoutUserError>?,
      payment: payment == freezed
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as Payment?,
    ));
  }

  @override
  $PaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $PaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutResponsePayment extends CheckoutResponsePayment {
  const _$CheckoutResponsePayment(
      {this.checkout, required this.checkoutUserErrors, this.payment})
      : super._();

  factory _$CheckoutResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutResponsePaymentFromJson(json);

  @override

  /// {@macro checkout_response.checkout}
  final Checkout? checkout;
  @override

  /// {@macro checkout_response.userErrors}
  final List<CheckoutUserError>? checkoutUserErrors;
  @override

  /// A representation of the attempted payment
  final Payment? payment;

  @override
  String toString() {
    return 'CheckoutResponse.payment(checkout: $checkout, checkoutUserErrors: $checkoutUserErrors, payment: $payment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckoutResponsePayment &&
            (identical(other.checkout, checkout) ||
                const DeepCollectionEquality()
                    .equals(other.checkout, checkout)) &&
            (identical(other.checkoutUserErrors, checkoutUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutUserErrors, checkoutUserErrors)) &&
            (identical(other.payment, payment) ||
                const DeepCollectionEquality().equals(other.payment, payment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(checkout) ^
      const DeepCollectionEquality().hash(checkoutUserErrors) ^
      const DeepCollectionEquality().hash(payment);

  @JsonKey(ignore: true)
  @override
  $CheckoutResponsePaymentCopyWith<CheckoutResponsePayment> get copyWith =>
      _$CheckoutResponsePaymentCopyWithImpl<CheckoutResponsePayment>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)
        $default, {
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)
        payment,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)
        create,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)
        customer,
  }) {
    return payment(checkout, checkoutUserErrors, this.payment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
  }) {
    return payment?.call(checkout, checkoutUserErrors, this.payment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(checkout, checkoutUserErrors, this.payment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutResponse value) $default, {
    required TResult Function(CheckoutResponsePayment value) payment,
    required TResult Function(CheckoutResponseCreate value) create,
    required TResult Function(CheckoutResponseCustomer value) customer,
  }) {
    return payment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
  }) {
    return payment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
    required TResult orElse(),
  }) {
    if (payment != null) {
      return payment(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutResponsePaymentToJson(this)..['runtimeType'] = 'payment';
  }
}

abstract class CheckoutResponsePayment extends CheckoutResponse {
  const factory CheckoutResponsePayment(
      {Checkout? checkout,
      required List<CheckoutUserError>? checkoutUserErrors,
      Payment? payment}) = _$CheckoutResponsePayment;
  const CheckoutResponsePayment._() : super._();

  factory CheckoutResponsePayment.fromJson(Map<String, dynamic> json) =
      _$CheckoutResponsePayment.fromJson;

  @override

  /// {@macro checkout_response.checkout}
  Checkout? get checkout => throw _privateConstructorUsedError;
  @override

  /// {@macro checkout_response.userErrors}
  List<CheckoutUserError>? get checkoutUserErrors =>
      throw _privateConstructorUsedError;

  /// A representation of the attempted payment
  Payment? get payment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CheckoutResponsePaymentCopyWith<CheckoutResponsePayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResponseCreateCopyWith<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  factory $CheckoutResponseCreateCopyWith(CheckoutResponseCreate value,
          $Res Function(CheckoutResponseCreate) then) =
      _$CheckoutResponseCreateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Checkout? checkout,
      List<CheckoutUserError>? checkoutUserErrors,
      String? queueToken});

  @override
  $CheckoutCopyWith<$Res>? get checkout;
}

/// @nodoc
class _$CheckoutResponseCreateCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res>
    implements $CheckoutResponseCreateCopyWith<$Res> {
  _$CheckoutResponseCreateCopyWithImpl(CheckoutResponseCreate _value,
      $Res Function(CheckoutResponseCreate) _then)
      : super(_value, (v) => _then(v as CheckoutResponseCreate));

  @override
  CheckoutResponseCreate get _value => super._value as CheckoutResponseCreate;

  @override
  $Res call({
    Object? checkout = freezed,
    Object? checkoutUserErrors = freezed,
    Object? queueToken = freezed,
  }) {
    return _then(CheckoutResponseCreate(
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout?,
      checkoutUserErrors: checkoutUserErrors == freezed
          ? _value.checkoutUserErrors
          : checkoutUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CheckoutUserError>?,
      queueToken: queueToken == freezed
          ? _value.queueToken
          : queueToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutResponseCreate extends CheckoutResponseCreate {
  const _$CheckoutResponseCreate(
      {this.checkout, required this.checkoutUserErrors, this.queueToken})
      : super._();

  factory _$CheckoutResponseCreate.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutResponseCreateFromJson(json);

  @override

  /// {@macro checkout_response.checkout}
  final Checkout? checkout;
  @override

  /// {@macro checkout_response.userErrors}
  final List<CheckoutUserError>? checkoutUserErrors;
  @override

  /// The checkout queue token. Available only to selected stores
  final String? queueToken;

  @override
  String toString() {
    return 'CheckoutResponse.create(checkout: $checkout, checkoutUserErrors: $checkoutUserErrors, queueToken: $queueToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckoutResponseCreate &&
            (identical(other.checkout, checkout) ||
                const DeepCollectionEquality()
                    .equals(other.checkout, checkout)) &&
            (identical(other.checkoutUserErrors, checkoutUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutUserErrors, checkoutUserErrors)) &&
            (identical(other.queueToken, queueToken) ||
                const DeepCollectionEquality()
                    .equals(other.queueToken, queueToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(checkout) ^
      const DeepCollectionEquality().hash(checkoutUserErrors) ^
      const DeepCollectionEquality().hash(queueToken);

  @JsonKey(ignore: true)
  @override
  $CheckoutResponseCreateCopyWith<CheckoutResponseCreate> get copyWith =>
      _$CheckoutResponseCreateCopyWithImpl<CheckoutResponseCreate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)
        $default, {
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)
        payment,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)
        create,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)
        customer,
  }) {
    return create(checkout, checkoutUserErrors, queueToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
  }) {
    return create?.call(checkout, checkoutUserErrors, queueToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(checkout, checkoutUserErrors, queueToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutResponse value) $default, {
    required TResult Function(CheckoutResponsePayment value) payment,
    required TResult Function(CheckoutResponseCreate value) create,
    required TResult Function(CheckoutResponseCustomer value) customer,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutResponseCreateToJson(this)..['runtimeType'] = 'create';
  }
}

abstract class CheckoutResponseCreate extends CheckoutResponse {
  const factory CheckoutResponseCreate(
      {Checkout? checkout,
      required List<CheckoutUserError>? checkoutUserErrors,
      String? queueToken}) = _$CheckoutResponseCreate;
  const CheckoutResponseCreate._() : super._();

  factory CheckoutResponseCreate.fromJson(Map<String, dynamic> json) =
      _$CheckoutResponseCreate.fromJson;

  @override

  /// {@macro checkout_response.checkout}
  Checkout? get checkout => throw _privateConstructorUsedError;
  @override

  /// {@macro checkout_response.userErrors}
  List<CheckoutUserError>? get checkoutUserErrors =>
      throw _privateConstructorUsedError;

  /// The checkout queue token. Available only to selected stores
  String? get queueToken => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CheckoutResponseCreateCopyWith<CheckoutResponseCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutResponseCustomerCopyWith<$Res>
    implements $CheckoutResponseCopyWith<$Res> {
  factory $CheckoutResponseCustomerCopyWith(CheckoutResponseCustomer value,
          $Res Function(CheckoutResponseCustomer) then) =
      _$CheckoutResponseCustomerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Checkout? checkout,
      List<CheckoutUserError>? checkoutUserErrors,
      Customer? customer});

  @override
  $CheckoutCopyWith<$Res>? get checkout;
  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$CheckoutResponseCustomerCopyWithImpl<$Res>
    extends _$CheckoutResponseCopyWithImpl<$Res>
    implements $CheckoutResponseCustomerCopyWith<$Res> {
  _$CheckoutResponseCustomerCopyWithImpl(CheckoutResponseCustomer _value,
      $Res Function(CheckoutResponseCustomer) _then)
      : super(_value, (v) => _then(v as CheckoutResponseCustomer));

  @override
  CheckoutResponseCustomer get _value =>
      super._value as CheckoutResponseCustomer;

  @override
  $Res call({
    Object? checkout = freezed,
    Object? checkoutUserErrors = freezed,
    Object? customer = freezed,
  }) {
    return _then(CheckoutResponseCustomer(
      checkout: checkout == freezed
          ? _value.checkout
          : checkout // ignore: cast_nullable_to_non_nullable
              as Checkout?,
      checkoutUserErrors: checkoutUserErrors == freezed
          ? _value.checkoutUserErrors
          : checkoutUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CheckoutUserError>?,
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
    ));
  }

  @override
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckoutResponseCustomer extends CheckoutResponseCustomer {
  const _$CheckoutResponseCustomer(
      {this.checkout, required this.checkoutUserErrors, this.customer})
      : super._();

  factory _$CheckoutResponseCustomer.fromJson(Map<String, dynamic> json) =>
      _$$CheckoutResponseCustomerFromJson(json);

  @override

  /// {@macro checkout_response.checkout}
  final Checkout? checkout;
  @override

  /// {@macro checkout_response.userErrors}
  final List<CheckoutUserError>? checkoutUserErrors;
  @override

  /// The associated customer object
  final Customer? customer;

  @override
  String toString() {
    return 'CheckoutResponse.customer(checkout: $checkout, checkoutUserErrors: $checkoutUserErrors, customer: $customer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CheckoutResponseCustomer &&
            (identical(other.checkout, checkout) ||
                const DeepCollectionEquality()
                    .equals(other.checkout, checkout)) &&
            (identical(other.checkoutUserErrors, checkoutUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutUserErrors, checkoutUserErrors)) &&
            (identical(other.customer, customer) ||
                const DeepCollectionEquality()
                    .equals(other.customer, customer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(checkout) ^
      const DeepCollectionEquality().hash(checkoutUserErrors) ^
      const DeepCollectionEquality().hash(customer);

  @JsonKey(ignore: true)
  @override
  $CheckoutResponseCustomerCopyWith<CheckoutResponseCustomer> get copyWith =>
      _$CheckoutResponseCustomerCopyWithImpl<CheckoutResponseCustomer>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)
        $default, {
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)
        payment,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)
        create,
    required TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)
        customer,
  }) {
    return customer(checkout, checkoutUserErrors, this.customer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
  }) {
    return customer?.call(checkout, checkoutUserErrors, this.customer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Checkout? checkout, List<CheckoutUserError>? checkoutUserErrors)?
        $default, {
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Payment? payment)?
        payment,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, String? queueToken)?
        create,
    TResult Function(Checkout? checkout,
            List<CheckoutUserError>? checkoutUserErrors, Customer? customer)?
        customer,
    required TResult orElse(),
  }) {
    if (customer != null) {
      return customer(checkout, checkoutUserErrors, this.customer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CheckoutResponse value) $default, {
    required TResult Function(CheckoutResponsePayment value) payment,
    required TResult Function(CheckoutResponseCreate value) create,
    required TResult Function(CheckoutResponseCustomer value) customer,
  }) {
    return customer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
  }) {
    return customer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CheckoutResponse value)? $default, {
    TResult Function(CheckoutResponsePayment value)? payment,
    TResult Function(CheckoutResponseCreate value)? create,
    TResult Function(CheckoutResponseCustomer value)? customer,
    required TResult orElse(),
  }) {
    if (customer != null) {
      return customer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckoutResponseCustomerToJson(this)
      ..['runtimeType'] = 'customer';
  }
}

abstract class CheckoutResponseCustomer extends CheckoutResponse {
  const factory CheckoutResponseCustomer(
      {Checkout? checkout,
      required List<CheckoutUserError>? checkoutUserErrors,
      Customer? customer}) = _$CheckoutResponseCustomer;
  const CheckoutResponseCustomer._() : super._();

  factory CheckoutResponseCustomer.fromJson(Map<String, dynamic> json) =
      _$CheckoutResponseCustomer.fromJson;

  @override

  /// {@macro checkout_response.checkout}
  Checkout? get checkout => throw _privateConstructorUsedError;
  @override

  /// {@macro checkout_response.userErrors}
  List<CheckoutUserError>? get checkoutUserErrors =>
      throw _privateConstructorUsedError;

  /// The associated customer object
  Customer? get customer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CheckoutResponseCustomerCopyWith<CheckoutResponseCustomer> get copyWith =>
      throw _privateConstructorUsedError;
}
