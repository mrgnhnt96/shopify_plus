// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'customer.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'default':
      return _Customer.fromJson(json);
    case 'createAccessToken':
      return CustomerCreateAccessToken.fromJson(json);
    case 'activate':
      return CustomerActivate.fromJson(json);
    case 'create':
      return CustomerCreate.fromJson(json);
    case 'resetPassword':
      return CustomerResetPassword.fromJson(json);
    case 'update':
      return CustomerUpdate.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Customer',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$CustomerTearOff {
  const _$CustomerTearOff();

  _Customer call(
      {bool acceptsMarketing = false,
      required DateTime createdAt,
      MailingAddress? defaultAddress,
      required String displayName,
      String? email,
      String? firstName,
      required String id,
      Checkout? lastIncompleteCheckout,
      String? lastName,
      Metafield? metafield,
      String? phone,
      List<String> tags = const [],
      required DateTime updatedAt}) {
    return _Customer(
      acceptsMarketing: acceptsMarketing,
      createdAt: createdAt,
      defaultAddress: defaultAddress,
      displayName: displayName,
      email: email,
      firstName: firstName,
      id: id,
      lastIncompleteCheckout: lastIncompleteCheckout,
      lastName: lastName,
      metafield: metafield,
      phone: phone,
      tags: tags,
      updatedAt: updatedAt,
    );
  }

  CustomerCreateAccessToken createAccessToken(
      {required String email, required String password}) {
    return CustomerCreateAccessToken(
      email: email,
      password: password,
    );
  }

  CustomerActivate activate(
      {required String activationToken, required String password}) {
    return CustomerActivate(
      activationToken: activationToken,
      password: password,
    );
  }

  CustomerCreate create(
      {bool? acceptsMarketing,
      required String email,
      String? firstName,
      String? lastName,
      required String password,
      String? phone}) {
    return CustomerCreate(
      acceptsMarketing: acceptsMarketing,
      email: email,
      firstName: firstName,
      lastName: lastName,
      password: password,
      phone: phone,
    );
  }

  CustomerResetPassword resetPassword(
      {required String password, required String resetToken}) {
    return CustomerResetPassword(
      password: password,
      resetToken: resetToken,
    );
  }

  CustomerUpdate update(
      {bool? acceptsMarketing,
      String? email,
      String? firstName,
      String? lastName,
      String? password,
      String? phone}) {
    return CustomerUpdate(
      acceptsMarketing: acceptsMarketing,
      email: email,
      firstName: firstName,
      lastName: lastName,
      password: password,
      phone: phone,
    );
  }

  Customer fromJson(Map<String, Object> json) {
    return Customer.fromJson(json);
  }
}

/// @nodoc
const $Customer = _$CustomerTearOff();

/// @nodoc
mixin _$Customer {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)
        $default, {
    required TResult Function(String email, String password) createAccessToken,
    required TResult Function(String activationToken, String password) activate,
    required TResult Function(bool? acceptsMarketing, String email,
            String? firstName, String? lastName, String password, String? phone)
        create,
    required TResult Function(String password, String resetToken) resetPassword,
    required TResult Function(
            bool? acceptsMarketing,
            String? email,
            String? firstName,
            String? lastName,
            String? password,
            String? phone)
        update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Customer value) $default, {
    required TResult Function(CustomerCreateAccessToken value)
        createAccessToken,
    required TResult Function(CustomerActivate value) activate,
    required TResult Function(CustomerCreate value) create,
    required TResult Function(CustomerResetPassword value) resetPassword,
    required TResult Function(CustomerUpdate value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;
}

/// @nodoc
abstract class _$CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  $Res call(
      {bool acceptsMarketing,
      DateTime createdAt,
      MailingAddress? defaultAddress,
      String displayName,
      String? email,
      String? firstName,
      String id,
      Checkout? lastIncompleteCheckout,
      String? lastName,
      Metafield? metafield,
      String? phone,
      List<String> tags,
      DateTime updatedAt});

  $MailingAddressCopyWith<$Res>? get defaultAddress;
  $CheckoutCopyWith<$Res>? get lastIncompleteCheckout;
  $MetafieldCopyWith<$Res>? get metafield;
}

/// @nodoc
class __$CustomerCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(_Customer _value, $Res Function(_Customer) _then)
      : super(_value, (v) => _then(v as _Customer));

  @override
  _Customer get _value => super._value as _Customer;

  @override
  $Res call({
    Object? acceptsMarketing = freezed,
    Object? createdAt = freezed,
    Object? defaultAddress = freezed,
    Object? displayName = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? id = freezed,
    Object? lastIncompleteCheckout = freezed,
    Object? lastName = freezed,
    Object? metafield = freezed,
    Object? phone = freezed,
    Object? tags = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Customer(
      acceptsMarketing: acceptsMarketing == freezed
          ? _value.acceptsMarketing
          : acceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      defaultAddress: defaultAddress == freezed
          ? _value.defaultAddress
          : defaultAddress // ignore: cast_nullable_to_non_nullable
              as MailingAddress?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastIncompleteCheckout: lastIncompleteCheckout == freezed
          ? _value.lastIncompleteCheckout
          : lastIncompleteCheckout // ignore: cast_nullable_to_non_nullable
              as Checkout?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $MailingAddressCopyWith<$Res>? get defaultAddress {
    if (_value.defaultAddress == null) {
      return null;
    }

    return $MailingAddressCopyWith<$Res>(_value.defaultAddress!, (value) {
      return _then(_value.copyWith(defaultAddress: value));
    });
  }

  @override
  $CheckoutCopyWith<$Res>? get lastIncompleteCheckout {
    if (_value.lastIncompleteCheckout == null) {
      return null;
    }

    return $CheckoutCopyWith<$Res>(_value.lastIncompleteCheckout!, (value) {
      return _then(_value.copyWith(lastIncompleteCheckout: value));
    });
  }

  @override
  $MetafieldCopyWith<$Res>? get metafield {
    if (_value.metafield == null) {
      return null;
    }

    return $MetafieldCopyWith<$Res>(_value.metafield!, (value) {
      return _then(_value.copyWith(metafield: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Customer extends _Customer {
  const _$_Customer(
      {this.acceptsMarketing = false,
      required this.createdAt,
      this.defaultAddress,
      required this.displayName,
      this.email,
      this.firstName,
      required this.id,
      this.lastIncompleteCheckout,
      this.lastName,
      this.metafield,
      this.phone,
      this.tags = const [],
      required this.updatedAt})
      : super._();

  factory _$_Customer.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerFromJson(json);

  @JsonKey(defaultValue: false)
  @override

  /// Indicates whether the customer has consented to be sent marketing material via email.
  final bool acceptsMarketing;
  @override

  /// The date and time when the customer was created.
  final DateTime createdAt;
  @override

  /// The customer’s default address.
  final MailingAddress? defaultAddress;
  @override

  /// The customer’s name, email or phone number.
  final String displayName;
  @override

  /// The customer’s email address.
  final String? email;
  @override

  /// The customer’s first name.
  final String? firstName;
  @override

  /// A unique identifier for the customer.
  final String id;
  @override

  /// The customer's most recently updated, incomplete checkout.
  final Checkout? lastIncompleteCheckout;
  @override

  /// The customer’s last name.
  final String? lastName;
  @override

  /// Returns a metafield found by namespace and key.
  final Metafield? metafield;
  @override

  /// The customer’s phone number.
  final String? phone;
  @JsonKey(defaultValue: const [])
  @override

  /// A comma separated list of tags that have been added to the customer. Additional access scope required: unauthenticated_read_customer_tags.
  ///
  /// *required access: unauthenticated_read_customer_tags*
  final List<String> tags;
  @override

  /// The date and time when the customer information was updated
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Customer(acceptsMarketing: $acceptsMarketing, createdAt: $createdAt, defaultAddress: $defaultAddress, displayName: $displayName, email: $email, firstName: $firstName, id: $id, lastIncompleteCheckout: $lastIncompleteCheckout, lastName: $lastName, metafield: $metafield, phone: $phone, tags: $tags, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Customer &&
            (identical(other.acceptsMarketing, acceptsMarketing) ||
                const DeepCollectionEquality()
                    .equals(other.acceptsMarketing, acceptsMarketing)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.defaultAddress, defaultAddress) ||
                const DeepCollectionEquality()
                    .equals(other.defaultAddress, defaultAddress)) &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.lastIncompleteCheckout, lastIncompleteCheckout) ||
                const DeepCollectionEquality().equals(
                    other.lastIncompleteCheckout, lastIncompleteCheckout)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(acceptsMarketing) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(defaultAddress) ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(lastIncompleteCheckout) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$CustomerCopyWith<_Customer> get copyWith =>
      __$CustomerCopyWithImpl<_Customer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)
        $default, {
    required TResult Function(String email, String password) createAccessToken,
    required TResult Function(String activationToken, String password) activate,
    required TResult Function(bool? acceptsMarketing, String email,
            String? firstName, String? lastName, String password, String? phone)
        create,
    required TResult Function(String password, String resetToken) resetPassword,
    required TResult Function(
            bool? acceptsMarketing,
            String? email,
            String? firstName,
            String? lastName,
            String? password,
            String? phone)
        update,
  }) {
    return $default(
        acceptsMarketing,
        createdAt,
        defaultAddress,
        displayName,
        email,
        firstName,
        id,
        lastIncompleteCheckout,
        lastName,
        metafield,
        phone,
        tags,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
  }) {
    return $default?.call(
        acceptsMarketing,
        createdAt,
        defaultAddress,
        displayName,
        email,
        firstName,
        id,
        lastIncompleteCheckout,
        lastName,
        metafield,
        phone,
        tags,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          acceptsMarketing,
          createdAt,
          defaultAddress,
          displayName,
          email,
          firstName,
          id,
          lastIncompleteCheckout,
          lastName,
          metafield,
          phone,
          tags,
          updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Customer value) $default, {
    required TResult Function(CustomerCreateAccessToken value)
        createAccessToken,
    required TResult Function(CustomerActivate value) activate,
    required TResult Function(CustomerCreate value) create,
    required TResult Function(CustomerResetPassword value) resetPassword,
    required TResult Function(CustomerUpdate value) update,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _Customer extends Customer {
  const factory _Customer(
      {bool acceptsMarketing,
      required DateTime createdAt,
      MailingAddress? defaultAddress,
      required String displayName,
      String? email,
      String? firstName,
      required String id,
      Checkout? lastIncompleteCheckout,
      String? lastName,
      Metafield? metafield,
      String? phone,
      List<String> tags,
      required DateTime updatedAt}) = _$_Customer;
  const _Customer._() : super._();

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  /// Indicates whether the customer has consented to be sent marketing material via email.
  bool get acceptsMarketing => throw _privateConstructorUsedError;

  /// The date and time when the customer was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The customer’s default address.
  MailingAddress? get defaultAddress => throw _privateConstructorUsedError;

  /// The customer’s name, email or phone number.
  String get displayName => throw _privateConstructorUsedError;

  /// The customer’s email address.
  String? get email => throw _privateConstructorUsedError;

  /// The customer’s first name.
  String? get firstName => throw _privateConstructorUsedError;

  /// A unique identifier for the customer.
  String get id => throw _privateConstructorUsedError;

  /// The customer's most recently updated, incomplete checkout.
  Checkout? get lastIncompleteCheckout => throw _privateConstructorUsedError;

  /// The customer’s last name.
  String? get lastName => throw _privateConstructorUsedError;

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// The customer’s phone number.
  String? get phone => throw _privateConstructorUsedError;

  /// A comma separated list of tags that have been added to the customer. Additional access scope required: unauthenticated_read_customer_tags.
  ///
  /// *required access: unauthenticated_read_customer_tags*
  List<String> get tags => throw _privateConstructorUsedError;

  /// The date and time when the customer information was updated
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CustomerCopyWith<_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCreateAccessTokenCopyWith<$Res> {
  factory $CustomerCreateAccessTokenCopyWith(CustomerCreateAccessToken value,
          $Res Function(CustomerCreateAccessToken) then) =
      _$CustomerCreateAccessTokenCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class _$CustomerCreateAccessTokenCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res>
    implements $CustomerCreateAccessTokenCopyWith<$Res> {
  _$CustomerCreateAccessTokenCopyWithImpl(CustomerCreateAccessToken _value,
      $Res Function(CustomerCreateAccessToken) _then)
      : super(_value, (v) => _then(v as CustomerCreateAccessToken));

  @override
  CustomerCreateAccessToken get _value =>
      super._value as CustomerCreateAccessToken;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(CustomerCreateAccessToken(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerCreateAccessToken extends CustomerCreateAccessToken {
  const _$CustomerCreateAccessToken(
      {required this.email, required this.password})
      : super._();

  factory _$CustomerCreateAccessToken.fromJson(Map<String, dynamic> json) =>
      _$$CustomerCreateAccessTokenFromJson(json);

  @override

  /// The email associated to the customer
  final String email;
  @override

  /// The login password to be used by the customer
  final String password;

  @override
  String toString() {
    return 'Customer.createAccessToken(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerCreateAccessToken &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $CustomerCreateAccessTokenCopyWith<CustomerCreateAccessToken> get copyWith =>
      _$CustomerCreateAccessTokenCopyWithImpl<CustomerCreateAccessToken>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)
        $default, {
    required TResult Function(String email, String password) createAccessToken,
    required TResult Function(String activationToken, String password) activate,
    required TResult Function(bool? acceptsMarketing, String email,
            String? firstName, String? lastName, String password, String? phone)
        create,
    required TResult Function(String password, String resetToken) resetPassword,
    required TResult Function(
            bool? acceptsMarketing,
            String? email,
            String? firstName,
            String? lastName,
            String? password,
            String? phone)
        update,
  }) {
    return createAccessToken(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
  }) {
    return createAccessToken?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
    required TResult orElse(),
  }) {
    if (createAccessToken != null) {
      return createAccessToken(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Customer value) $default, {
    required TResult Function(CustomerCreateAccessToken value)
        createAccessToken,
    required TResult Function(CustomerActivate value) activate,
    required TResult Function(CustomerCreate value) create,
    required TResult Function(CustomerResetPassword value) resetPassword,
    required TResult Function(CustomerUpdate value) update,
  }) {
    return createAccessToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
  }) {
    return createAccessToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
    required TResult orElse(),
  }) {
    if (createAccessToken != null) {
      return createAccessToken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerCreateAccessTokenToJson(this)
      ..['runtimeType'] = 'createAccessToken';
  }
}

abstract class CustomerCreateAccessToken extends Customer {
  const factory CustomerCreateAccessToken(
      {required String email,
      required String password}) = _$CustomerCreateAccessToken;
  const CustomerCreateAccessToken._() : super._();

  factory CustomerCreateAccessToken.fromJson(Map<String, dynamic> json) =
      _$CustomerCreateAccessToken.fromJson;

  /// The email associated to the customer
  String get email => throw _privateConstructorUsedError;

  /// The login password to be used by the customer
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCreateAccessTokenCopyWith<CustomerCreateAccessToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerActivateCopyWith<$Res> {
  factory $CustomerActivateCopyWith(
          CustomerActivate value, $Res Function(CustomerActivate) then) =
      _$CustomerActivateCopyWithImpl<$Res>;
  $Res call({String activationToken, String password});
}

/// @nodoc
class _$CustomerActivateCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements $CustomerActivateCopyWith<$Res> {
  _$CustomerActivateCopyWithImpl(
      CustomerActivate _value, $Res Function(CustomerActivate) _then)
      : super(_value, (v) => _then(v as CustomerActivate));

  @override
  CustomerActivate get _value => super._value as CustomerActivate;

  @override
  $Res call({
    Object? activationToken = freezed,
    Object? password = freezed,
  }) {
    return _then(CustomerActivate(
      activationToken: activationToken == freezed
          ? _value.activationToken
          : activationToken // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerActivate extends CustomerActivate {
  const _$CustomerActivate(
      {required this.activationToken, required this.password})
      : super._();

  factory _$CustomerActivate.fromJson(Map<String, dynamic> json) =>
      _$$CustomerActivateFromJson(json);

  @override

  /// The activation token required to activate the customer.
  final String activationToken;
  @override

  /// New password that will be set during activation
  final String password;

  @override
  String toString() {
    return 'Customer.activate(activationToken: $activationToken, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerActivate &&
            (identical(other.activationToken, activationToken) ||
                const DeepCollectionEquality()
                    .equals(other.activationToken, activationToken)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(activationToken) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $CustomerActivateCopyWith<CustomerActivate> get copyWith =>
      _$CustomerActivateCopyWithImpl<CustomerActivate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)
        $default, {
    required TResult Function(String email, String password) createAccessToken,
    required TResult Function(String activationToken, String password) activate,
    required TResult Function(bool? acceptsMarketing, String email,
            String? firstName, String? lastName, String password, String? phone)
        create,
    required TResult Function(String password, String resetToken) resetPassword,
    required TResult Function(
            bool? acceptsMarketing,
            String? email,
            String? firstName,
            String? lastName,
            String? password,
            String? phone)
        update,
  }) {
    return activate(activationToken, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
  }) {
    return activate?.call(activationToken, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
    required TResult orElse(),
  }) {
    if (activate != null) {
      return activate(activationToken, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Customer value) $default, {
    required TResult Function(CustomerCreateAccessToken value)
        createAccessToken,
    required TResult Function(CustomerActivate value) activate,
    required TResult Function(CustomerCreate value) create,
    required TResult Function(CustomerResetPassword value) resetPassword,
    required TResult Function(CustomerUpdate value) update,
  }) {
    return activate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
  }) {
    return activate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
    required TResult orElse(),
  }) {
    if (activate != null) {
      return activate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerActivateToJson(this)..['runtimeType'] = 'activate';
  }
}

abstract class CustomerActivate extends Customer {
  const factory CustomerActivate(
      {required String activationToken,
      required String password}) = _$CustomerActivate;
  const CustomerActivate._() : super._();

  factory CustomerActivate.fromJson(Map<String, dynamic> json) =
      _$CustomerActivate.fromJson;

  /// The activation token required to activate the customer.
  String get activationToken => throw _privateConstructorUsedError;

  /// New password that will be set during activation
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerActivateCopyWith<CustomerActivate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCreateCopyWith<$Res> {
  factory $CustomerCreateCopyWith(
          CustomerCreate value, $Res Function(CustomerCreate) then) =
      _$CustomerCreateCopyWithImpl<$Res>;
  $Res call(
      {bool? acceptsMarketing,
      String email,
      String? firstName,
      String? lastName,
      String password,
      String? phone});
}

/// @nodoc
class _$CustomerCreateCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements $CustomerCreateCopyWith<$Res> {
  _$CustomerCreateCopyWithImpl(
      CustomerCreate _value, $Res Function(CustomerCreate) _then)
      : super(_value, (v) => _then(v as CustomerCreate));

  @override
  CustomerCreate get _value => super._value as CustomerCreate;

  @override
  $Res call({
    Object? acceptsMarketing = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? password = freezed,
    Object? phone = freezed,
  }) {
    return _then(CustomerCreate(
      acceptsMarketing: acceptsMarketing == freezed
          ? _value.acceptsMarketing
          : acceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerCreate extends CustomerCreate {
  const _$CustomerCreate(
      {this.acceptsMarketing,
      required this.email,
      this.firstName,
      this.lastName,
      required this.password,
      this.phone})
      : super._();

  factory _$CustomerCreate.fromJson(Map<String, dynamic> json) =>
      _$$CustomerCreateFromJson(json);

  @override

  /// Indicates whether the customer has consented to be sent marketing material via email.
  final bool? acceptsMarketing;
  @override

  /// The customer’s email.
  final String email;
  @override

  /// The customer’s first name.
  final String? firstName;
  @override

  /// The customer’s last name.
  final String? lastName;
  @override

  /// The login password used by the customer.
  final String password;
  @override

  /// A unique phone number for the customer.
  ///
  /// Formatted using E.164 standard. For example, +16135551111.
  final String? phone;

  @override
  String toString() {
    return 'Customer.create(acceptsMarketing: $acceptsMarketing, email: $email, firstName: $firstName, lastName: $lastName, password: $password, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerCreate &&
            (identical(other.acceptsMarketing, acceptsMarketing) ||
                const DeepCollectionEquality()
                    .equals(other.acceptsMarketing, acceptsMarketing)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(acceptsMarketing) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  $CustomerCreateCopyWith<CustomerCreate> get copyWith =>
      _$CustomerCreateCopyWithImpl<CustomerCreate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)
        $default, {
    required TResult Function(String email, String password) createAccessToken,
    required TResult Function(String activationToken, String password) activate,
    required TResult Function(bool? acceptsMarketing, String email,
            String? firstName, String? lastName, String password, String? phone)
        create,
    required TResult Function(String password, String resetToken) resetPassword,
    required TResult Function(
            bool? acceptsMarketing,
            String? email,
            String? firstName,
            String? lastName,
            String? password,
            String? phone)
        update,
  }) {
    return create(
        acceptsMarketing, email, firstName, lastName, password, phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
  }) {
    return create?.call(
        acceptsMarketing, email, firstName, lastName, password, phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(
          acceptsMarketing, email, firstName, lastName, password, phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Customer value) $default, {
    required TResult Function(CustomerCreateAccessToken value)
        createAccessToken,
    required TResult Function(CustomerActivate value) activate,
    required TResult Function(CustomerCreate value) create,
    required TResult Function(CustomerResetPassword value) resetPassword,
    required TResult Function(CustomerUpdate value) update,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerCreateToJson(this)..['runtimeType'] = 'create';
  }
}

abstract class CustomerCreate extends Customer {
  const factory CustomerCreate(
      {bool? acceptsMarketing,
      required String email,
      String? firstName,
      String? lastName,
      required String password,
      String? phone}) = _$CustomerCreate;
  const CustomerCreate._() : super._();

  factory CustomerCreate.fromJson(Map<String, dynamic> json) =
      _$CustomerCreate.fromJson;

  /// Indicates whether the customer has consented to be sent marketing material via email.
  bool? get acceptsMarketing => throw _privateConstructorUsedError;

  /// The customer’s email.
  String get email => throw _privateConstructorUsedError;

  /// The customer’s first name.
  String? get firstName => throw _privateConstructorUsedError;

  /// The customer’s last name.
  String? get lastName => throw _privateConstructorUsedError;

  /// The login password used by the customer.
  String get password => throw _privateConstructorUsedError;

  /// A unique phone number for the customer.
  ///
  /// Formatted using E.164 standard. For example, +16135551111.
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCreateCopyWith<CustomerCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerResetPasswordCopyWith<$Res> {
  factory $CustomerResetPasswordCopyWith(CustomerResetPassword value,
          $Res Function(CustomerResetPassword) then) =
      _$CustomerResetPasswordCopyWithImpl<$Res>;
  $Res call({String password, String resetToken});
}

/// @nodoc
class _$CustomerResetPasswordCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res>
    implements $CustomerResetPasswordCopyWith<$Res> {
  _$CustomerResetPasswordCopyWithImpl(
      CustomerResetPassword _value, $Res Function(CustomerResetPassword) _then)
      : super(_value, (v) => _then(v as CustomerResetPassword));

  @override
  CustomerResetPassword get _value => super._value as CustomerResetPassword;

  @override
  $Res call({
    Object? password = freezed,
    Object? resetToken = freezed,
  }) {
    return _then(CustomerResetPassword(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      resetToken: resetToken == freezed
          ? _value.resetToken
          : resetToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerResetPassword extends CustomerResetPassword {
  const _$CustomerResetPassword(
      {required this.password, required this.resetToken})
      : super._();

  factory _$CustomerResetPassword.fromJson(Map<String, dynamic> json) =>
      _$$CustomerResetPasswordFromJson(json);

  @override

  /// New password that will be set as part of the reset password process.
  final String password;
  @override

  /// The reset token required to reset the customer’s password.
  final String resetToken;

  @override
  String toString() {
    return 'Customer.resetPassword(password: $password, resetToken: $resetToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerResetPassword &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.resetToken, resetToken) ||
                const DeepCollectionEquality()
                    .equals(other.resetToken, resetToken)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(resetToken);

  @JsonKey(ignore: true)
  @override
  $CustomerResetPasswordCopyWith<CustomerResetPassword> get copyWith =>
      _$CustomerResetPasswordCopyWithImpl<CustomerResetPassword>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)
        $default, {
    required TResult Function(String email, String password) createAccessToken,
    required TResult Function(String activationToken, String password) activate,
    required TResult Function(bool? acceptsMarketing, String email,
            String? firstName, String? lastName, String password, String? phone)
        create,
    required TResult Function(String password, String resetToken) resetPassword,
    required TResult Function(
            bool? acceptsMarketing,
            String? email,
            String? firstName,
            String? lastName,
            String? password,
            String? phone)
        update,
  }) {
    return resetPassword(password, resetToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
  }) {
    return resetPassword?.call(password, resetToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(password, resetToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Customer value) $default, {
    required TResult Function(CustomerCreateAccessToken value)
        createAccessToken,
    required TResult Function(CustomerActivate value) activate,
    required TResult Function(CustomerCreate value) create,
    required TResult Function(CustomerResetPassword value) resetPassword,
    required TResult Function(CustomerUpdate value) update,
  }) {
    return resetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
  }) {
    return resetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerResetPasswordToJson(this)
      ..['runtimeType'] = 'resetPassword';
  }
}

abstract class CustomerResetPassword extends Customer {
  const factory CustomerResetPassword(
      {required String password,
      required String resetToken}) = _$CustomerResetPassword;
  const CustomerResetPassword._() : super._();

  factory CustomerResetPassword.fromJson(Map<String, dynamic> json) =
      _$CustomerResetPassword.fromJson;

  /// New password that will be set as part of the reset password process.
  String get password => throw _privateConstructorUsedError;

  /// The reset token required to reset the customer’s password.
  String get resetToken => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerResetPasswordCopyWith<CustomerResetPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerUpdateCopyWith<$Res> {
  factory $CustomerUpdateCopyWith(
          CustomerUpdate value, $Res Function(CustomerUpdate) then) =
      _$CustomerUpdateCopyWithImpl<$Res>;
  $Res call(
      {bool? acceptsMarketing,
      String? email,
      String? firstName,
      String? lastName,
      String? password,
      String? phone});
}

/// @nodoc
class _$CustomerUpdateCopyWithImpl<$Res> extends _$CustomerCopyWithImpl<$Res>
    implements $CustomerUpdateCopyWith<$Res> {
  _$CustomerUpdateCopyWithImpl(
      CustomerUpdate _value, $Res Function(CustomerUpdate) _then)
      : super(_value, (v) => _then(v as CustomerUpdate));

  @override
  CustomerUpdate get _value => super._value as CustomerUpdate;

  @override
  $Res call({
    Object? acceptsMarketing = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? password = freezed,
    Object? phone = freezed,
  }) {
    return _then(CustomerUpdate(
      acceptsMarketing: acceptsMarketing == freezed
          ? _value.acceptsMarketing
          : acceptsMarketing // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerUpdate extends CustomerUpdate {
  const _$CustomerUpdate(
      {this.acceptsMarketing,
      this.email,
      this.firstName,
      this.lastName,
      this.password,
      this.phone})
      : super._();

  factory _$CustomerUpdate.fromJson(Map<String, dynamic> json) =>
      _$$CustomerUpdateFromJson(json);

  @override

  /// Indicates whether the customer has consented to be sent marketing material via email.
  final bool? acceptsMarketing;
  @override

  /// The customer’s email.
  final String? email;
  @override

  /// The customer’s first name.
  final String? firstName;
  @override

  /// The customer’s last name.
  final String? lastName;
  @override

  /// The login password used by the customer.
  final String? password;
  @override

  /// A unique phone number for the customer.
  ///
  /// Formatted using E.164 standard. For example, +16135551111. To remove the phone number, specify null.
  final String? phone;

  @override
  String toString() {
    return 'Customer.update(acceptsMarketing: $acceptsMarketing, email: $email, firstName: $firstName, lastName: $lastName, password: $password, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CustomerUpdate &&
            (identical(other.acceptsMarketing, acceptsMarketing) ||
                const DeepCollectionEquality()
                    .equals(other.acceptsMarketing, acceptsMarketing)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(acceptsMarketing) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(phone);

  @JsonKey(ignore: true)
  @override
  $CustomerUpdateCopyWith<CustomerUpdate> get copyWith =>
      _$CustomerUpdateCopyWithImpl<CustomerUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)
        $default, {
    required TResult Function(String email, String password) createAccessToken,
    required TResult Function(String activationToken, String password) activate,
    required TResult Function(bool? acceptsMarketing, String email,
            String? firstName, String? lastName, String password, String? phone)
        create,
    required TResult Function(String password, String resetToken) resetPassword,
    required TResult Function(
            bool? acceptsMarketing,
            String? email,
            String? firstName,
            String? lastName,
            String? password,
            String? phone)
        update,
  }) {
    return update(
        acceptsMarketing, email, firstName, lastName, password, phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
  }) {
    return update?.call(
        acceptsMarketing, email, firstName, lastName, password, phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            bool acceptsMarketing,
            DateTime createdAt,
            MailingAddress? defaultAddress,
            String displayName,
            String? email,
            String? firstName,
            String id,
            Checkout? lastIncompleteCheckout,
            String? lastName,
            Metafield? metafield,
            String? phone,
            List<String> tags,
            DateTime updatedAt)?
        $default, {
    TResult Function(String email, String password)? createAccessToken,
    TResult Function(String activationToken, String password)? activate,
    TResult Function(bool? acceptsMarketing, String email, String? firstName,
            String? lastName, String password, String? phone)?
        create,
    TResult Function(String password, String resetToken)? resetPassword,
    TResult Function(bool? acceptsMarketing, String? email, String? firstName,
            String? lastName, String? password, String? phone)?
        update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(
          acceptsMarketing, email, firstName, lastName, password, phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Customer value) $default, {
    required TResult Function(CustomerCreateAccessToken value)
        createAccessToken,
    required TResult Function(CustomerActivate value) activate,
    required TResult Function(CustomerCreate value) create,
    required TResult Function(CustomerResetPassword value) resetPassword,
    required TResult Function(CustomerUpdate value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Customer value)? $default, {
    TResult Function(CustomerCreateAccessToken value)? createAccessToken,
    TResult Function(CustomerActivate value)? activate,
    TResult Function(CustomerCreate value)? create,
    TResult Function(CustomerResetPassword value)? resetPassword,
    TResult Function(CustomerUpdate value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerUpdateToJson(this)..['runtimeType'] = 'update';
  }
}

abstract class CustomerUpdate extends Customer {
  const factory CustomerUpdate(
      {bool? acceptsMarketing,
      String? email,
      String? firstName,
      String? lastName,
      String? password,
      String? phone}) = _$CustomerUpdate;
  const CustomerUpdate._() : super._();

  factory CustomerUpdate.fromJson(Map<String, dynamic> json) =
      _$CustomerUpdate.fromJson;

  /// Indicates whether the customer has consented to be sent marketing material via email.
  bool? get acceptsMarketing => throw _privateConstructorUsedError;

  /// The customer’s email.
  String? get email => throw _privateConstructorUsedError;

  /// The customer’s first name.
  String? get firstName => throw _privateConstructorUsedError;

  /// The customer’s last name.
  String? get lastName => throw _privateConstructorUsedError;

  /// The login password used by the customer.
  String? get password => throw _privateConstructorUsedError;

  /// A unique phone number for the customer.
  ///
  /// Formatted using E.164 standard. For example, +16135551111. To remove the phone number, specify null.
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerUpdateCopyWith<CustomerUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}
