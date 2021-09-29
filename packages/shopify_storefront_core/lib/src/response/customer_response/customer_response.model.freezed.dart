// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer_response.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomerResponse _$CustomerResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'default':
      return CustomerResponseDefault.fromJson(json);
    case 'withToken':
      return CustomerResponseWithToken.fromJson(json);
    case 'recover':
      return CustomerResponseRecover.fromJson(json);
    case 'accessToken':
      return CustomerResponseAccessToken.fromJson(json);
    case 'deleteAccessToken':
      return CustomerResponseDeleteAccessToken.fromJson(json);
    case 'address':
      return CustomerResponseAddress.fromJson(json);
    case 'deleteAddress':
      return CustomerResponseDeleteAddress.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CustomerResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CustomerResponseTearOff {
  const _$CustomerResponseTearOff();

  CustomerResponseDefault call(
      {Customer? customer,
      required List<CustomerUserError> customerUserErrors}) {
    return CustomerResponseDefault(
      customer: customer,
      customerUserErrors: customerUserErrors,
    );
  }

  CustomerResponseWithToken withToken(
      {Customer? customer,
      CustomerAccessToken? customerAccessToken,
      required List<CustomerUserError> customerUserErrors}) {
    return CustomerResponseWithToken(
      customer: customer,
      customerAccessToken: customerAccessToken,
      customerUserErrors: customerUserErrors,
    );
  }

  CustomerResponseRecover recover(
      {required List<CustomerUserError> customerUserErrors}) {
    return CustomerResponseRecover(
      customerUserErrors: customerUserErrors,
    );
  }

  CustomerResponseAccessToken accessToken(
      {CustomerAccessToken? customerAccessToken,
      required List<CustomerUserError> customerUserErrors}) {
    return CustomerResponseAccessToken(
      customerAccessToken: customerAccessToken,
      customerUserErrors: customerUserErrors,
    );
  }

  CustomerResponseDeleteAccessToken deleteAccessToken(
      {String? deletedAccessToken,
      String? deletedCustomerAccessTokenId,
      required List<UserError> userErrors}) {
    return CustomerResponseDeleteAccessToken(
      deletedAccessToken: deletedAccessToken,
      deletedCustomerAccessTokenId: deletedCustomerAccessTokenId,
      userErrors: userErrors,
    );
  }

  CustomerResponseAddress address(
      {MailingAddress? customerAccessToken,
      required List<CustomerUserError> customerUserErrors}) {
    return CustomerResponseAddress(
      customerAccessToken: customerAccessToken,
      customerUserErrors: customerUserErrors,
    );
  }

  CustomerResponseDeleteAddress deleteAddress(
      {String? deletedCustomerAddressId,
      required List<CustomerUserError> customerUserErrors}) {
    return CustomerResponseDeleteAddress(
      deletedCustomerAddressId: deletedCustomerAddressId,
      customerUserErrors: customerUserErrors,
    );
  }

  CustomerResponse fromJson(Map<String, Object> json) {
    return CustomerResponse.fromJson(json);
  }
}

/// @nodoc
const $CustomerResponse = _$CustomerResponseTearOff();

/// @nodoc
mixin _$CustomerResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)
        $default, {
    required TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        withToken,
    required TResult Function(List<CustomerUserError> customerUserErrors)
        recover,
    required TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        accessToken,
    required TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)
        deleteAccessToken,
    required TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        address,
    required TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)
        deleteAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value) $default, {
    required TResult Function(CustomerResponseWithToken value) withToken,
    required TResult Function(CustomerResponseRecover value) recover,
    required TResult Function(CustomerResponseAccessToken value) accessToken,
    required TResult Function(CustomerResponseDeleteAccessToken value)
        deleteAccessToken,
    required TResult Function(CustomerResponseAddress value) address,
    required TResult Function(CustomerResponseDeleteAddress value)
        deleteAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResponseCopyWith<$Res> {
  factory $CustomerResponseCopyWith(
          CustomerResponse value, $Res Function(CustomerResponse) then) =
      _$CustomerResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomerResponseCopyWithImpl<$Res>
    implements $CustomerResponseCopyWith<$Res> {
  _$CustomerResponseCopyWithImpl(this._value, this._then);

  final CustomerResponse _value;
  // ignore: unused_field
  final $Res Function(CustomerResponse) _then;
}

/// @nodoc
abstract class $CustomerResponseDefaultCopyWith<$Res> {
  factory $CustomerResponseDefaultCopyWith(CustomerResponseDefault value,
          $Res Function(CustomerResponseDefault) then) =
      _$CustomerResponseDefaultCopyWithImpl<$Res>;
  $Res call({Customer? customer, List<CustomerUserError> customerUserErrors});

  $CustomerCopyWith<$Res>? get customer;
}

/// @nodoc
class _$CustomerResponseDefaultCopyWithImpl<$Res>
    extends _$CustomerResponseCopyWithImpl<$Res>
    implements $CustomerResponseDefaultCopyWith<$Res> {
  _$CustomerResponseDefaultCopyWithImpl(CustomerResponseDefault _value,
      $Res Function(CustomerResponseDefault) _then)
      : super(_value, (v) => _then(v as CustomerResponseDefault));

  @override
  CustomerResponseDefault get _value => super._value as CustomerResponseDefault;

  @override
  $Res call({
    Object? customer = freezed,
    Object? customerUserErrors = freezed,
  }) {
    return _then(CustomerResponseDefault(
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      customerUserErrors: customerUserErrors == freezed
          ? _value.customerUserErrors
          : customerUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CustomerUserError>,
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
class _$CustomerResponseDefault extends CustomerResponseDefault {
  const _$CustomerResponseDefault(
      {this.customer, required this.customerUserErrors})
      : super._();

  factory _$CustomerResponseDefault.fromJson(Map<String, dynamic> json) =>
      _$$CustomerResponseDefaultFromJson(json);

  @override

  /// The customer object.
  final Customer? customer;
  @override

  /// The list of errors that occurred from executing the mutation.
  final List<CustomerUserError> customerUserErrors;

  @override
  String toString() {
    return 'CustomerResponse(customer: $customer, customerUserErrors: $customerUserErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerResponseDefault &&
            (identical(other.customer, customer) ||
                const DeepCollectionEquality()
                    .equals(other.customer, customer)) &&
            (identical(other.customerUserErrors, customerUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.customerUserErrors, customerUserErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customer) ^
      const DeepCollectionEquality().hash(customerUserErrors);

  @JsonKey(ignore: true)
  @override
  $CustomerResponseDefaultCopyWith<CustomerResponseDefault> get copyWith =>
      _$CustomerResponseDefaultCopyWithImpl<CustomerResponseDefault>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)
        $default, {
    required TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        withToken,
    required TResult Function(List<CustomerUserError> customerUserErrors)
        recover,
    required TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        accessToken,
    required TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)
        deleteAccessToken,
    required TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        address,
    required TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)
        deleteAddress,
  }) {
    return $default(customer, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
  }) {
    return $default?.call(customer, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(customer, customerUserErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value) $default, {
    required TResult Function(CustomerResponseWithToken value) withToken,
    required TResult Function(CustomerResponseRecover value) recover,
    required TResult Function(CustomerResponseAccessToken value) accessToken,
    required TResult Function(CustomerResponseDeleteAccessToken value)
        deleteAccessToken,
    required TResult Function(CustomerResponseAddress value) address,
    required TResult Function(CustomerResponseDeleteAddress value)
        deleteAddress,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerResponseDefaultToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class CustomerResponseDefault extends CustomerResponse {
  const factory CustomerResponseDefault(
          {Customer? customer,
          required List<CustomerUserError> customerUserErrors}) =
      _$CustomerResponseDefault;
  const CustomerResponseDefault._() : super._();

  factory CustomerResponseDefault.fromJson(Map<String, dynamic> json) =
      _$CustomerResponseDefault.fromJson;

  /// The customer object.
  Customer? get customer => throw _privateConstructorUsedError;

  /// The list of errors that occurred from executing the mutation.
  List<CustomerUserError> get customerUserErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResponseDefaultCopyWith<CustomerResponseDefault> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResponseWithTokenCopyWith<$Res> {
  factory $CustomerResponseWithTokenCopyWith(CustomerResponseWithToken value,
          $Res Function(CustomerResponseWithToken) then) =
      _$CustomerResponseWithTokenCopyWithImpl<$Res>;
  $Res call(
      {Customer? customer,
      CustomerAccessToken? customerAccessToken,
      List<CustomerUserError> customerUserErrors});

  $CustomerCopyWith<$Res>? get customer;
  $CustomerAccessTokenCopyWith<$Res>? get customerAccessToken;
}

/// @nodoc
class _$CustomerResponseWithTokenCopyWithImpl<$Res>
    extends _$CustomerResponseCopyWithImpl<$Res>
    implements $CustomerResponseWithTokenCopyWith<$Res> {
  _$CustomerResponseWithTokenCopyWithImpl(CustomerResponseWithToken _value,
      $Res Function(CustomerResponseWithToken) _then)
      : super(_value, (v) => _then(v as CustomerResponseWithToken));

  @override
  CustomerResponseWithToken get _value =>
      super._value as CustomerResponseWithToken;

  @override
  $Res call({
    Object? customer = freezed,
    Object? customerAccessToken = freezed,
    Object? customerUserErrors = freezed,
  }) {
    return _then(CustomerResponseWithToken(
      customer: customer == freezed
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      customerAccessToken: customerAccessToken == freezed
          ? _value.customerAccessToken
          : customerAccessToken // ignore: cast_nullable_to_non_nullable
              as CustomerAccessToken?,
      customerUserErrors: customerUserErrors == freezed
          ? _value.customerUserErrors
          : customerUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CustomerUserError>,
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

  @override
  $CustomerAccessTokenCopyWith<$Res>? get customerAccessToken {
    if (_value.customerAccessToken == null) {
      return null;
    }

    return $CustomerAccessTokenCopyWith<$Res>(_value.customerAccessToken!,
        (value) {
      return _then(_value.copyWith(customerAccessToken: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerResponseWithToken extends CustomerResponseWithToken {
  const _$CustomerResponseWithToken(
      {this.customer,
      this.customerAccessToken,
      required this.customerUserErrors})
      : super._();

  factory _$CustomerResponseWithToken.fromJson(Map<String, dynamic> json) =>
      _$$CustomerResponseWithTokenFromJson(json);

  @override

  /// The customer object.
  final Customer? customer;
  @override

  /// The newly created customer access token object.
  final CustomerAccessToken? customerAccessToken;
  @override

  /// The list of errors that occurred from executing the mutation.
  final List<CustomerUserError> customerUserErrors;

  @override
  String toString() {
    return 'CustomerResponse.withToken(customer: $customer, customerAccessToken: $customerAccessToken, customerUserErrors: $customerUserErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerResponseWithToken &&
            (identical(other.customer, customer) ||
                const DeepCollectionEquality()
                    .equals(other.customer, customer)) &&
            (identical(other.customerAccessToken, customerAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.customerAccessToken, customerAccessToken)) &&
            (identical(other.customerUserErrors, customerUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.customerUserErrors, customerUserErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customer) ^
      const DeepCollectionEquality().hash(customerAccessToken) ^
      const DeepCollectionEquality().hash(customerUserErrors);

  @JsonKey(ignore: true)
  @override
  $CustomerResponseWithTokenCopyWith<CustomerResponseWithToken> get copyWith =>
      _$CustomerResponseWithTokenCopyWithImpl<CustomerResponseWithToken>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)
        $default, {
    required TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        withToken,
    required TResult Function(List<CustomerUserError> customerUserErrors)
        recover,
    required TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        accessToken,
    required TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)
        deleteAccessToken,
    required TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        address,
    required TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)
        deleteAddress,
  }) {
    return withToken(customer, customerAccessToken, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
  }) {
    return withToken?.call(customer, customerAccessToken, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
    required TResult orElse(),
  }) {
    if (withToken != null) {
      return withToken(customer, customerAccessToken, customerUserErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value) $default, {
    required TResult Function(CustomerResponseWithToken value) withToken,
    required TResult Function(CustomerResponseRecover value) recover,
    required TResult Function(CustomerResponseAccessToken value) accessToken,
    required TResult Function(CustomerResponseDeleteAccessToken value)
        deleteAccessToken,
    required TResult Function(CustomerResponseAddress value) address,
    required TResult Function(CustomerResponseDeleteAddress value)
        deleteAddress,
  }) {
    return withToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
  }) {
    return withToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (withToken != null) {
      return withToken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerResponseWithTokenToJson(this)
      ..['runtimeType'] = 'withToken';
  }
}

abstract class CustomerResponseWithToken extends CustomerResponse {
  const factory CustomerResponseWithToken(
          {Customer? customer,
          CustomerAccessToken? customerAccessToken,
          required List<CustomerUserError> customerUserErrors}) =
      _$CustomerResponseWithToken;
  const CustomerResponseWithToken._() : super._();

  factory CustomerResponseWithToken.fromJson(Map<String, dynamic> json) =
      _$CustomerResponseWithToken.fromJson;

  /// The customer object.
  Customer? get customer => throw _privateConstructorUsedError;

  /// The newly created customer access token object.
  CustomerAccessToken? get customerAccessToken =>
      throw _privateConstructorUsedError;

  /// The list of errors that occurred from executing the mutation.
  List<CustomerUserError> get customerUserErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResponseWithTokenCopyWith<CustomerResponseWithToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResponseRecoverCopyWith<$Res> {
  factory $CustomerResponseRecoverCopyWith(CustomerResponseRecover value,
          $Res Function(CustomerResponseRecover) then) =
      _$CustomerResponseRecoverCopyWithImpl<$Res>;
  $Res call({List<CustomerUserError> customerUserErrors});
}

/// @nodoc
class _$CustomerResponseRecoverCopyWithImpl<$Res>
    extends _$CustomerResponseCopyWithImpl<$Res>
    implements $CustomerResponseRecoverCopyWith<$Res> {
  _$CustomerResponseRecoverCopyWithImpl(CustomerResponseRecover _value,
      $Res Function(CustomerResponseRecover) _then)
      : super(_value, (v) => _then(v as CustomerResponseRecover));

  @override
  CustomerResponseRecover get _value => super._value as CustomerResponseRecover;

  @override
  $Res call({
    Object? customerUserErrors = freezed,
  }) {
    return _then(CustomerResponseRecover(
      customerUserErrors: customerUserErrors == freezed
          ? _value.customerUserErrors
          : customerUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CustomerUserError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerResponseRecover extends CustomerResponseRecover {
  const _$CustomerResponseRecover({required this.customerUserErrors})
      : super._();

  factory _$CustomerResponseRecover.fromJson(Map<String, dynamic> json) =>
      _$$CustomerResponseRecoverFromJson(json);

  @override

  /// The list of errors that occurred from executing the mutation.
  final List<CustomerUserError> customerUserErrors;

  @override
  String toString() {
    return 'CustomerResponse.recover(customerUserErrors: $customerUserErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerResponseRecover &&
            (identical(other.customerUserErrors, customerUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.customerUserErrors, customerUserErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customerUserErrors);

  @JsonKey(ignore: true)
  @override
  $CustomerResponseRecoverCopyWith<CustomerResponseRecover> get copyWith =>
      _$CustomerResponseRecoverCopyWithImpl<CustomerResponseRecover>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)
        $default, {
    required TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        withToken,
    required TResult Function(List<CustomerUserError> customerUserErrors)
        recover,
    required TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        accessToken,
    required TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)
        deleteAccessToken,
    required TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        address,
    required TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)
        deleteAddress,
  }) {
    return recover(customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
  }) {
    return recover?.call(customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
    required TResult orElse(),
  }) {
    if (recover != null) {
      return recover(customerUserErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value) $default, {
    required TResult Function(CustomerResponseWithToken value) withToken,
    required TResult Function(CustomerResponseRecover value) recover,
    required TResult Function(CustomerResponseAccessToken value) accessToken,
    required TResult Function(CustomerResponseDeleteAccessToken value)
        deleteAccessToken,
    required TResult Function(CustomerResponseAddress value) address,
    required TResult Function(CustomerResponseDeleteAddress value)
        deleteAddress,
  }) {
    return recover(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
  }) {
    return recover?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (recover != null) {
      return recover(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerResponseRecoverToJson(this)..['runtimeType'] = 'recover';
  }
}

abstract class CustomerResponseRecover extends CustomerResponse {
  const factory CustomerResponseRecover(
          {required List<CustomerUserError> customerUserErrors}) =
      _$CustomerResponseRecover;
  const CustomerResponseRecover._() : super._();

  factory CustomerResponseRecover.fromJson(Map<String, dynamic> json) =
      _$CustomerResponseRecover.fromJson;

  /// The list of errors that occurred from executing the mutation.
  List<CustomerUserError> get customerUserErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResponseRecoverCopyWith<CustomerResponseRecover> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResponseAccessTokenCopyWith<$Res> {
  factory $CustomerResponseAccessTokenCopyWith(
          CustomerResponseAccessToken value,
          $Res Function(CustomerResponseAccessToken) then) =
      _$CustomerResponseAccessTokenCopyWithImpl<$Res>;
  $Res call(
      {CustomerAccessToken? customerAccessToken,
      List<CustomerUserError> customerUserErrors});

  $CustomerAccessTokenCopyWith<$Res>? get customerAccessToken;
}

/// @nodoc
class _$CustomerResponseAccessTokenCopyWithImpl<$Res>
    extends _$CustomerResponseCopyWithImpl<$Res>
    implements $CustomerResponseAccessTokenCopyWith<$Res> {
  _$CustomerResponseAccessTokenCopyWithImpl(CustomerResponseAccessToken _value,
      $Res Function(CustomerResponseAccessToken) _then)
      : super(_value, (v) => _then(v as CustomerResponseAccessToken));

  @override
  CustomerResponseAccessToken get _value =>
      super._value as CustomerResponseAccessToken;

  @override
  $Res call({
    Object? customerAccessToken = freezed,
    Object? customerUserErrors = freezed,
  }) {
    return _then(CustomerResponseAccessToken(
      customerAccessToken: customerAccessToken == freezed
          ? _value.customerAccessToken
          : customerAccessToken // ignore: cast_nullable_to_non_nullable
              as CustomerAccessToken?,
      customerUserErrors: customerUserErrors == freezed
          ? _value.customerUserErrors
          : customerUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CustomerUserError>,
    ));
  }

  @override
  $CustomerAccessTokenCopyWith<$Res>? get customerAccessToken {
    if (_value.customerAccessToken == null) {
      return null;
    }

    return $CustomerAccessTokenCopyWith<$Res>(_value.customerAccessToken!,
        (value) {
      return _then(_value.copyWith(customerAccessToken: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerResponseAccessToken extends CustomerResponseAccessToken {
  const _$CustomerResponseAccessToken(
      {this.customerAccessToken, required this.customerUserErrors})
      : super._();

  factory _$CustomerResponseAccessToken.fromJson(Map<String, dynamic> json) =>
      _$$CustomerResponseAccessTokenFromJson(json);

  @override

  /// The newly created customer access token object.
  final CustomerAccessToken? customerAccessToken;
  @override

  /// The list of errors that occurred from executing the mutation.
  final List<CustomerUserError> customerUserErrors;

  @override
  String toString() {
    return 'CustomerResponse.accessToken(customerAccessToken: $customerAccessToken, customerUserErrors: $customerUserErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerResponseAccessToken &&
            (identical(other.customerAccessToken, customerAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.customerAccessToken, customerAccessToken)) &&
            (identical(other.customerUserErrors, customerUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.customerUserErrors, customerUserErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customerAccessToken) ^
      const DeepCollectionEquality().hash(customerUserErrors);

  @JsonKey(ignore: true)
  @override
  $CustomerResponseAccessTokenCopyWith<CustomerResponseAccessToken>
      get copyWith => _$CustomerResponseAccessTokenCopyWithImpl<
          CustomerResponseAccessToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)
        $default, {
    required TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        withToken,
    required TResult Function(List<CustomerUserError> customerUserErrors)
        recover,
    required TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        accessToken,
    required TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)
        deleteAccessToken,
    required TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        address,
    required TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)
        deleteAddress,
  }) {
    return accessToken(customerAccessToken, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
  }) {
    return accessToken?.call(customerAccessToken, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
    required TResult orElse(),
  }) {
    if (accessToken != null) {
      return accessToken(customerAccessToken, customerUserErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value) $default, {
    required TResult Function(CustomerResponseWithToken value) withToken,
    required TResult Function(CustomerResponseRecover value) recover,
    required TResult Function(CustomerResponseAccessToken value) accessToken,
    required TResult Function(CustomerResponseDeleteAccessToken value)
        deleteAccessToken,
    required TResult Function(CustomerResponseAddress value) address,
    required TResult Function(CustomerResponseDeleteAddress value)
        deleteAddress,
  }) {
    return accessToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
  }) {
    return accessToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (accessToken != null) {
      return accessToken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerResponseAccessTokenToJson(this)
      ..['runtimeType'] = 'accessToken';
  }
}

abstract class CustomerResponseAccessToken extends CustomerResponse {
  const factory CustomerResponseAccessToken(
          {CustomerAccessToken? customerAccessToken,
          required List<CustomerUserError> customerUserErrors}) =
      _$CustomerResponseAccessToken;
  const CustomerResponseAccessToken._() : super._();

  factory CustomerResponseAccessToken.fromJson(Map<String, dynamic> json) =
      _$CustomerResponseAccessToken.fromJson;

  /// The newly created customer access token object.
  CustomerAccessToken? get customerAccessToken =>
      throw _privateConstructorUsedError;

  /// The list of errors that occurred from executing the mutation.
  List<CustomerUserError> get customerUserErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResponseAccessTokenCopyWith<CustomerResponseAccessToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResponseDeleteAccessTokenCopyWith<$Res> {
  factory $CustomerResponseDeleteAccessTokenCopyWith(
          CustomerResponseDeleteAccessToken value,
          $Res Function(CustomerResponseDeleteAccessToken) then) =
      _$CustomerResponseDeleteAccessTokenCopyWithImpl<$Res>;
  $Res call(
      {String? deletedAccessToken,
      String? deletedCustomerAccessTokenId,
      List<UserError> userErrors});
}

/// @nodoc
class _$CustomerResponseDeleteAccessTokenCopyWithImpl<$Res>
    extends _$CustomerResponseCopyWithImpl<$Res>
    implements $CustomerResponseDeleteAccessTokenCopyWith<$Res> {
  _$CustomerResponseDeleteAccessTokenCopyWithImpl(
      CustomerResponseDeleteAccessToken _value,
      $Res Function(CustomerResponseDeleteAccessToken) _then)
      : super(_value, (v) => _then(v as CustomerResponseDeleteAccessToken));

  @override
  CustomerResponseDeleteAccessToken get _value =>
      super._value as CustomerResponseDeleteAccessToken;

  @override
  $Res call({
    Object? deletedAccessToken = freezed,
    Object? deletedCustomerAccessTokenId = freezed,
    Object? userErrors = freezed,
  }) {
    return _then(CustomerResponseDeleteAccessToken(
      deletedAccessToken: deletedAccessToken == freezed
          ? _value.deletedAccessToken
          : deletedAccessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedCustomerAccessTokenId: deletedCustomerAccessTokenId == freezed
          ? _value.deletedCustomerAccessTokenId
          : deletedCustomerAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      userErrors: userErrors == freezed
          ? _value.userErrors
          : userErrors // ignore: cast_nullable_to_non_nullable
              as List<UserError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerResponseDeleteAccessToken
    extends CustomerResponseDeleteAccessToken {
  const _$CustomerResponseDeleteAccessToken(
      {this.deletedAccessToken,
      this.deletedCustomerAccessTokenId,
      required this.userErrors})
      : super._();

  factory _$CustomerResponseDeleteAccessToken.fromJson(
          Map<String, dynamic> json) =>
      _$$CustomerResponseDeleteAccessTokenFromJson(json);

  @override

  /// The destroyed access token.
  final String? deletedAccessToken;
  @override

  /// ID of the destroyed customer access token.
  final String? deletedCustomerAccessTokenId;
  @override

  /// The list of errors that occurred from executing the mutation.
  final List<UserError> userErrors;

  @override
  String toString() {
    return 'CustomerResponse.deleteAccessToken(deletedAccessToken: $deletedAccessToken, deletedCustomerAccessTokenId: $deletedCustomerAccessTokenId, userErrors: $userErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerResponseDeleteAccessToken &&
            (identical(other.deletedAccessToken, deletedAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.deletedAccessToken, deletedAccessToken)) &&
            (identical(other.deletedCustomerAccessTokenId,
                    deletedCustomerAccessTokenId) ||
                const DeepCollectionEquality().equals(
                    other.deletedCustomerAccessTokenId,
                    deletedCustomerAccessTokenId)) &&
            (identical(other.userErrors, userErrors) ||
                const DeepCollectionEquality()
                    .equals(other.userErrors, userErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(deletedAccessToken) ^
      const DeepCollectionEquality().hash(deletedCustomerAccessTokenId) ^
      const DeepCollectionEquality().hash(userErrors);

  @JsonKey(ignore: true)
  @override
  $CustomerResponseDeleteAccessTokenCopyWith<CustomerResponseDeleteAccessToken>
      get copyWith => _$CustomerResponseDeleteAccessTokenCopyWithImpl<
          CustomerResponseDeleteAccessToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)
        $default, {
    required TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        withToken,
    required TResult Function(List<CustomerUserError> customerUserErrors)
        recover,
    required TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        accessToken,
    required TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)
        deleteAccessToken,
    required TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        address,
    required TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)
        deleteAddress,
  }) {
    return deleteAccessToken(
        deletedAccessToken, deletedCustomerAccessTokenId, userErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
  }) {
    return deleteAccessToken?.call(
        deletedAccessToken, deletedCustomerAccessTokenId, userErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
    required TResult orElse(),
  }) {
    if (deleteAccessToken != null) {
      return deleteAccessToken(
          deletedAccessToken, deletedCustomerAccessTokenId, userErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value) $default, {
    required TResult Function(CustomerResponseWithToken value) withToken,
    required TResult Function(CustomerResponseRecover value) recover,
    required TResult Function(CustomerResponseAccessToken value) accessToken,
    required TResult Function(CustomerResponseDeleteAccessToken value)
        deleteAccessToken,
    required TResult Function(CustomerResponseAddress value) address,
    required TResult Function(CustomerResponseDeleteAddress value)
        deleteAddress,
  }) {
    return deleteAccessToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
  }) {
    return deleteAccessToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (deleteAccessToken != null) {
      return deleteAccessToken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerResponseDeleteAccessTokenToJson(this)
      ..['runtimeType'] = 'deleteAccessToken';
  }
}

abstract class CustomerResponseDeleteAccessToken extends CustomerResponse {
  const factory CustomerResponseDeleteAccessToken(
          {String? deletedAccessToken,
          String? deletedCustomerAccessTokenId,
          required List<UserError> userErrors}) =
      _$CustomerResponseDeleteAccessToken;
  const CustomerResponseDeleteAccessToken._() : super._();

  factory CustomerResponseDeleteAccessToken.fromJson(
      Map<String, dynamic> json) = _$CustomerResponseDeleteAccessToken.fromJson;

  /// The destroyed access token.
  String? get deletedAccessToken => throw _privateConstructorUsedError;

  /// ID of the destroyed customer access token.
  String? get deletedCustomerAccessTokenId =>
      throw _privateConstructorUsedError;

  /// The list of errors that occurred from executing the mutation.
  List<UserError> get userErrors => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResponseDeleteAccessTokenCopyWith<CustomerResponseDeleteAccessToken>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResponseAddressCopyWith<$Res> {
  factory $CustomerResponseAddressCopyWith(CustomerResponseAddress value,
          $Res Function(CustomerResponseAddress) then) =
      _$CustomerResponseAddressCopyWithImpl<$Res>;
  $Res call(
      {MailingAddress? customerAccessToken,
      List<CustomerUserError> customerUserErrors});

  $MailingAddressCopyWith<$Res>? get customerAccessToken;
}

/// @nodoc
class _$CustomerResponseAddressCopyWithImpl<$Res>
    extends _$CustomerResponseCopyWithImpl<$Res>
    implements $CustomerResponseAddressCopyWith<$Res> {
  _$CustomerResponseAddressCopyWithImpl(CustomerResponseAddress _value,
      $Res Function(CustomerResponseAddress) _then)
      : super(_value, (v) => _then(v as CustomerResponseAddress));

  @override
  CustomerResponseAddress get _value => super._value as CustomerResponseAddress;

  @override
  $Res call({
    Object? customerAccessToken = freezed,
    Object? customerUserErrors = freezed,
  }) {
    return _then(CustomerResponseAddress(
      customerAccessToken: customerAccessToken == freezed
          ? _value.customerAccessToken
          : customerAccessToken // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      customerUserErrors: customerUserErrors == freezed
          ? _value.customerUserErrors
          : customerUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CustomerUserError>,
    ));
  }

  @override
  $MailingAddressCopyWith<$Res>? get customerAccessToken {
    if (_value.customerAccessToken == null) {
      return null;
    }

    return $MailingAddressCopyWith<$Res>(_value.customerAccessToken!, (value) {
      return _then(_value.copyWith(customerAccessToken: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerResponseAddress extends CustomerResponseAddress {
  const _$CustomerResponseAddress(
      {this.customerAccessToken, required this.customerUserErrors})
      : super._();

  factory _$CustomerResponseAddress.fromJson(Map<String, dynamic> json) =>
      _$$CustomerResponseAddressFromJson(json);

  @override

  /// The new customer address object.
  final MailingAddress? customerAccessToken;
  @override

  /// The list of errors that occurred from executing the mutation.
  final List<CustomerUserError> customerUserErrors;

  @override
  String toString() {
    return 'CustomerResponse.address(customerAccessToken: $customerAccessToken, customerUserErrors: $customerUserErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerResponseAddress &&
            (identical(other.customerAccessToken, customerAccessToken) ||
                const DeepCollectionEquality()
                    .equals(other.customerAccessToken, customerAccessToken)) &&
            (identical(other.customerUserErrors, customerUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.customerUserErrors, customerUserErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customerAccessToken) ^
      const DeepCollectionEquality().hash(customerUserErrors);

  @JsonKey(ignore: true)
  @override
  $CustomerResponseAddressCopyWith<CustomerResponseAddress> get copyWith =>
      _$CustomerResponseAddressCopyWithImpl<CustomerResponseAddress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)
        $default, {
    required TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        withToken,
    required TResult Function(List<CustomerUserError> customerUserErrors)
        recover,
    required TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        accessToken,
    required TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)
        deleteAccessToken,
    required TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        address,
    required TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)
        deleteAddress,
  }) {
    return address(customerAccessToken, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
  }) {
    return address?.call(customerAccessToken, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(customerAccessToken, customerUserErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value) $default, {
    required TResult Function(CustomerResponseWithToken value) withToken,
    required TResult Function(CustomerResponseRecover value) recover,
    required TResult Function(CustomerResponseAccessToken value) accessToken,
    required TResult Function(CustomerResponseDeleteAccessToken value)
        deleteAccessToken,
    required TResult Function(CustomerResponseAddress value) address,
    required TResult Function(CustomerResponseDeleteAddress value)
        deleteAddress,
  }) {
    return address(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
  }) {
    return address?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerResponseAddressToJson(this)..['runtimeType'] = 'address';
  }
}

abstract class CustomerResponseAddress extends CustomerResponse {
  const factory CustomerResponseAddress(
          {MailingAddress? customerAccessToken,
          required List<CustomerUserError> customerUserErrors}) =
      _$CustomerResponseAddress;
  const CustomerResponseAddress._() : super._();

  factory CustomerResponseAddress.fromJson(Map<String, dynamic> json) =
      _$CustomerResponseAddress.fromJson;

  /// The new customer address object.
  MailingAddress? get customerAccessToken => throw _privateConstructorUsedError;

  /// The list of errors that occurred from executing the mutation.
  List<CustomerUserError> get customerUserErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResponseAddressCopyWith<CustomerResponseAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResponseDeleteAddressCopyWith<$Res> {
  factory $CustomerResponseDeleteAddressCopyWith(
          CustomerResponseDeleteAddress value,
          $Res Function(CustomerResponseDeleteAddress) then) =
      _$CustomerResponseDeleteAddressCopyWithImpl<$Res>;
  $Res call(
      {String? deletedCustomerAddressId,
      List<CustomerUserError> customerUserErrors});
}

/// @nodoc
class _$CustomerResponseDeleteAddressCopyWithImpl<$Res>
    extends _$CustomerResponseCopyWithImpl<$Res>
    implements $CustomerResponseDeleteAddressCopyWith<$Res> {
  _$CustomerResponseDeleteAddressCopyWithImpl(
      CustomerResponseDeleteAddress _value,
      $Res Function(CustomerResponseDeleteAddress) _then)
      : super(_value, (v) => _then(v as CustomerResponseDeleteAddress));

  @override
  CustomerResponseDeleteAddress get _value =>
      super._value as CustomerResponseDeleteAddress;

  @override
  $Res call({
    Object? deletedCustomerAddressId = freezed,
    Object? customerUserErrors = freezed,
  }) {
    return _then(CustomerResponseDeleteAddress(
      deletedCustomerAddressId: deletedCustomerAddressId == freezed
          ? _value.deletedCustomerAddressId
          : deletedCustomerAddressId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerUserErrors: customerUserErrors == freezed
          ? _value.customerUserErrors
          : customerUserErrors // ignore: cast_nullable_to_non_nullable
              as List<CustomerUserError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerResponseDeleteAddress extends CustomerResponseDeleteAddress {
  const _$CustomerResponseDeleteAddress(
      {this.deletedCustomerAddressId, required this.customerUserErrors})
      : super._();

  factory _$CustomerResponseDeleteAddress.fromJson(Map<String, dynamic> json) =>
      _$$CustomerResponseDeleteAddressFromJson(json);

  @override

  /// ID of the deleted customer address.
  final String? deletedCustomerAddressId;
  @override

  /// The list of errors that occurred from executing the mutation.
  final List<CustomerUserError> customerUserErrors;

  @override
  String toString() {
    return 'CustomerResponse.deleteAddress(deletedCustomerAddressId: $deletedCustomerAddressId, customerUserErrors: $customerUserErrors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerResponseDeleteAddress &&
            (identical(
                    other.deletedCustomerAddressId, deletedCustomerAddressId) ||
                const DeepCollectionEquality().equals(
                    other.deletedCustomerAddressId,
                    deletedCustomerAddressId)) &&
            (identical(other.customerUserErrors, customerUserErrors) ||
                const DeepCollectionEquality()
                    .equals(other.customerUserErrors, customerUserErrors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(deletedCustomerAddressId) ^
      const DeepCollectionEquality().hash(customerUserErrors);

  @JsonKey(ignore: true)
  @override
  $CustomerResponseDeleteAddressCopyWith<CustomerResponseDeleteAddress>
      get copyWith => _$CustomerResponseDeleteAddressCopyWithImpl<
          CustomerResponseDeleteAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)
        $default, {
    required TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        withToken,
    required TResult Function(List<CustomerUserError> customerUserErrors)
        recover,
    required TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        accessToken,
    required TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)
        deleteAccessToken,
    required TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)
        address,
    required TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)
        deleteAddress,
  }) {
    return deleteAddress(deletedCustomerAddressId, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
  }) {
    return deleteAddress?.call(deletedCustomerAddressId, customerUserErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            Customer? customer, List<CustomerUserError> customerUserErrors)?
        $default, {
    TResult Function(
            Customer? customer,
            CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        withToken,
    TResult Function(List<CustomerUserError> customerUserErrors)? recover,
    TResult Function(CustomerAccessToken? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        accessToken,
    TResult Function(String? deletedAccessToken,
            String? deletedCustomerAccessTokenId, List<UserError> userErrors)?
        deleteAccessToken,
    TResult Function(MailingAddress? customerAccessToken,
            List<CustomerUserError> customerUserErrors)?
        address,
    TResult Function(String? deletedCustomerAddressId,
            List<CustomerUserError> customerUserErrors)?
        deleteAddress,
    required TResult orElse(),
  }) {
    if (deleteAddress != null) {
      return deleteAddress(deletedCustomerAddressId, customerUserErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value) $default, {
    required TResult Function(CustomerResponseWithToken value) withToken,
    required TResult Function(CustomerResponseRecover value) recover,
    required TResult Function(CustomerResponseAccessToken value) accessToken,
    required TResult Function(CustomerResponseDeleteAccessToken value)
        deleteAccessToken,
    required TResult Function(CustomerResponseAddress value) address,
    required TResult Function(CustomerResponseDeleteAddress value)
        deleteAddress,
  }) {
    return deleteAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
  }) {
    return deleteAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CustomerResponseDefault value)? $default, {
    TResult Function(CustomerResponseWithToken value)? withToken,
    TResult Function(CustomerResponseRecover value)? recover,
    TResult Function(CustomerResponseAccessToken value)? accessToken,
    TResult Function(CustomerResponseDeleteAccessToken value)?
        deleteAccessToken,
    TResult Function(CustomerResponseAddress value)? address,
    TResult Function(CustomerResponseDeleteAddress value)? deleteAddress,
    required TResult orElse(),
  }) {
    if (deleteAddress != null) {
      return deleteAddress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerResponseDeleteAddressToJson(this)
      ..['runtimeType'] = 'deleteAddress';
  }
}

abstract class CustomerResponseDeleteAddress extends CustomerResponse {
  const factory CustomerResponseDeleteAddress(
          {String? deletedCustomerAddressId,
          required List<CustomerUserError> customerUserErrors}) =
      _$CustomerResponseDeleteAddress;
  const CustomerResponseDeleteAddress._() : super._();

  factory CustomerResponseDeleteAddress.fromJson(Map<String, dynamic> json) =
      _$CustomerResponseDeleteAddress.fromJson;

  /// ID of the deleted customer address.
  String? get deletedCustomerAddressId => throw _privateConstructorUsedError;

  /// The list of errors that occurred from executing the mutation.
  List<CustomerUserError> get customerUserErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResponseDeleteAddressCopyWith<CustomerResponseDeleteAddress>
      get copyWith => throw _privateConstructorUsedError;
}
