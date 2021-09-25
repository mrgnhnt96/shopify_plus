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
  return _Customer.fromJson(json);
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

  Customer fromJson(Map<String, Object> json) {
    return Customer.fromJson(json);
  }
}

/// @nodoc
const $Customer = _$CustomerTearOff();

/// @nodoc
mixin _$Customer {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res>;
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
class _$CustomerCopyWithImpl<$Res> implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  final Customer _value;
  // ignore: unused_field
  final $Res Function(Customer) _then;

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
    return _then(_value.copyWith(
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
abstract class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) then) =
      __$CustomerCopyWithImpl<$Res>;
  @override
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

  @override
  $MailingAddressCopyWith<$Res>? get defaultAddress;
  @override
  $CheckoutCopyWith<$Res>? get lastIncompleteCheckout;
  @override
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
}

/// @nodoc
@JsonSerializable()
@Implements(ParentResource)
class _$_Customer implements _Customer {
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
      required this.updatedAt});

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
  Map<String, dynamic> toJson() {
    return _$$_CustomerToJson(this);
  }
}

abstract class _Customer implements Customer, ParentResource {
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

  factory _Customer.fromJson(Map<String, dynamic> json) = _$_Customer.fromJson;

  @override

  /// Indicates whether the customer has consented to be sent marketing material via email.
  bool get acceptsMarketing => throw _privateConstructorUsedError;
  @override

  /// The date and time when the customer was created.
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override

  /// The customer’s default address.
  MailingAddress? get defaultAddress => throw _privateConstructorUsedError;
  @override

  /// The customer’s name, email or phone number.
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// The customer’s email address.
  String? get email => throw _privateConstructorUsedError;
  @override

  /// The customer’s first name.
  String? get firstName => throw _privateConstructorUsedError;
  @override

  /// A unique identifier for the customer.
  String get id => throw _privateConstructorUsedError;
  @override

  /// The customer's most recently updated, incomplete checkout.
  Checkout? get lastIncompleteCheckout => throw _privateConstructorUsedError;
  @override

  /// The customer’s last name.
  String? get lastName => throw _privateConstructorUsedError;
  @override

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  /// The customer’s phone number.
  String? get phone => throw _privateConstructorUsedError;
  @override

  /// A comma separated list of tags that have been added to the customer. Additional access scope required: unauthenticated_read_customer_tags.
  ///
  /// *required access: unauthenticated_read_customer_tags*
  List<String> get tags => throw _privateConstructorUsedError;
  @override

  /// The date and time when the customer information was updated
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CustomerCopyWith<_Customer> get copyWith =>
      throw _privateConstructorUsedError;
}
