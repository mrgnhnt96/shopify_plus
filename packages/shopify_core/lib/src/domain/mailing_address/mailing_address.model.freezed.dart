// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mailing_address.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MailingAddress _$MailingAddressFromJson(Map<String, dynamic> json) {
  return _MailingAddress.fromJson(json);
}

/// @nodoc
class _$MailingAddressTearOff {
  const _$MailingAddressTearOff();

  _MailingAddress call(
      {String? address1,
      String? address2,
      String? city,
      String? company,
      String? country,
      @JsonKey(name: 'countryCodeV2') String? countryCode,
      String? firstName,
      required String formatted,
      String? formattedArea,
      required String id,
      String? lastName,
      double? latitude,
      double? longitude,
      String? name,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip}) {
    return _MailingAddress(
      address1: address1,
      address2: address2,
      city: city,
      company: company,
      country: country,
      countryCode: countryCode,
      firstName: firstName,
      formatted: formatted,
      formattedArea: formattedArea,
      id: id,
      lastName: lastName,
      latitude: latitude,
      longitude: longitude,
      name: name,
      phone: phone,
      province: province,
      provinceCode: provinceCode,
      zip: zip,
    );
  }

  MailingAddress fromJson(Map<String, Object> json) {
    return MailingAddress.fromJson(json);
  }
}

/// @nodoc
const $MailingAddress = _$MailingAddressTearOff();

/// @nodoc
mixin _$MailingAddress {
  /// The first line of the address. Typically the street address or PO Box number.
  String? get address1 => throw _privateConstructorUsedError;

  /// The second line of the address. Typically the number of the apartment, suite, or unit.
  String? get address2 => throw _privateConstructorUsedError;

  /// The name of the city, district, village, or town.
  String? get city => throw _privateConstructorUsedError;

  /// The name of the customer's company or organization.
  String? get company => throw _privateConstructorUsedError;

  /// The name of the country.
  String? get country => throw _privateConstructorUsedError;

  /// The two-letter code for the country of the address.
  ///
  /// For example, US.
  @JsonKey(name: 'countryCodeV2')
  String? get countryCode => throw _privateConstructorUsedError;

  /// The first name of the customer.
  String? get firstName => throw _privateConstructorUsedError;

  /// A formatted version of the address, customized by the provided arguments.
  String get formatted => throw _privateConstructorUsedError;

  /// A comma-separated list of the values for city, province, and country.
  String? get formattedArea => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// The last name of the customer.
  String? get lastName => throw _privateConstructorUsedError;

  /// The latitude coordinate of the customer address.
  double? get latitude => throw _privateConstructorUsedError;

  /// The longitude coordinate of the customer address.
  double? get longitude => throw _privateConstructorUsedError;

  /// The full name of the customer, based on firstName and lastName.
  String? get name => throw _privateConstructorUsedError;

  /// A unique phone number for the customer.
  /// Formatted using E.164 standard.
  ///
  /// For example, +16135551111.
  String? get phone => throw _privateConstructorUsedError;

  /// The region of the address, such as the province, state, or district.
  String? get province => throw _privateConstructorUsedError;

  /// The two-letter code for the region.
  ///
  /// For example, ON.
  String? get provinceCode => throw _privateConstructorUsedError;

  /// The zip or postal code of the address.
  String? get zip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MailingAddressCopyWith<MailingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MailingAddressCopyWith<$Res> {
  factory $MailingAddressCopyWith(
          MailingAddress value, $Res Function(MailingAddress) then) =
      _$MailingAddressCopyWithImpl<$Res>;
  $Res call(
      {String? address1,
      String? address2,
      String? city,
      String? company,
      String? country,
      @JsonKey(name: 'countryCodeV2') String? countryCode,
      String? firstName,
      String formatted,
      String? formattedArea,
      String id,
      String? lastName,
      double? latitude,
      double? longitude,
      String? name,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip});
}

/// @nodoc
class _$MailingAddressCopyWithImpl<$Res>
    implements $MailingAddressCopyWith<$Res> {
  _$MailingAddressCopyWithImpl(this._value, this._then);

  final MailingAddress _value;
  // ignore: unused_field
  final $Res Function(MailingAddress) _then;

  @override
  $Res call({
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? company = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? firstName = freezed,
    Object? formatted = freezed,
    Object? formattedArea = freezed,
    Object? id = freezed,
    Object? lastName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? province = freezed,
    Object? provinceCode = freezed,
    Object? zip = freezed,
  }) {
    return _then(_value.copyWith(
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      formatted: formatted == freezed
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String,
      formattedArea: formattedArea == freezed
          ? _value.formattedArea
          : formattedArea // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: provinceCode == freezed
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: zip == freezed
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MailingAddressCopyWith<$Res>
    implements $MailingAddressCopyWith<$Res> {
  factory _$MailingAddressCopyWith(
          _MailingAddress value, $Res Function(_MailingAddress) then) =
      __$MailingAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address1,
      String? address2,
      String? city,
      String? company,
      String? country,
      @JsonKey(name: 'countryCodeV2') String? countryCode,
      String? firstName,
      String formatted,
      String? formattedArea,
      String id,
      String? lastName,
      double? latitude,
      double? longitude,
      String? name,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip});
}

/// @nodoc
class __$MailingAddressCopyWithImpl<$Res>
    extends _$MailingAddressCopyWithImpl<$Res>
    implements _$MailingAddressCopyWith<$Res> {
  __$MailingAddressCopyWithImpl(
      _MailingAddress _value, $Res Function(_MailingAddress) _then)
      : super(_value, (v) => _then(v as _MailingAddress));

  @override
  _MailingAddress get _value => super._value as _MailingAddress;

  @override
  $Res call({
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? company = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? firstName = freezed,
    Object? formatted = freezed,
    Object? formattedArea = freezed,
    Object? id = freezed,
    Object? lastName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? province = freezed,
    Object? provinceCode = freezed,
    Object? zip = freezed,
  }) {
    return _then(_MailingAddress(
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      company: company == freezed
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      formatted: formatted == freezed
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as String,
      formattedArea: formattedArea == freezed
          ? _value.formattedArea
          : formattedArea // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      province: province == freezed
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceCode: provinceCode == freezed
          ? _value.provinceCode
          : provinceCode // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: zip == freezed
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MailingAddress implements _MailingAddress {
  const _$_MailingAddress(
      {this.address1,
      this.address2,
      this.city,
      this.company,
      this.country,
      @JsonKey(name: 'countryCodeV2') this.countryCode,
      this.firstName,
      required this.formatted,
      this.formattedArea,
      required this.id,
      this.lastName,
      this.latitude,
      this.longitude,
      this.name,
      this.phone,
      this.province,
      this.provinceCode,
      this.zip});

  factory _$_MailingAddress.fromJson(Map<String, dynamic> json) =>
      _$$_MailingAddressFromJson(json);

  @override

  /// The first line of the address. Typically the street address or PO Box number.
  final String? address1;
  @override

  /// The second line of the address. Typically the number of the apartment, suite, or unit.
  final String? address2;
  @override

  /// The name of the city, district, village, or town.
  final String? city;
  @override

  /// The name of the customer's company or organization.
  final String? company;
  @override

  /// The name of the country.
  final String? country;
  @override

  /// The two-letter code for the country of the address.
  ///
  /// For example, US.
  @JsonKey(name: 'countryCodeV2')
  final String? countryCode;
  @override

  /// The first name of the customer.
  final String? firstName;
  @override

  /// A formatted version of the address, customized by the provided arguments.
  final String formatted;
  @override

  /// A comma-separated list of the values for city, province, and country.
  final String? formattedArea;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// The last name of the customer.
  final String? lastName;
  @override

  /// The latitude coordinate of the customer address.
  final double? latitude;
  @override

  /// The longitude coordinate of the customer address.
  final double? longitude;
  @override

  /// The full name of the customer, based on firstName and lastName.
  final String? name;
  @override

  /// A unique phone number for the customer.
  /// Formatted using E.164 standard.
  ///
  /// For example, +16135551111.
  final String? phone;
  @override

  /// The region of the address, such as the province, state, or district.
  final String? province;
  @override

  /// The two-letter code for the region.
  ///
  /// For example, ON.
  final String? provinceCode;
  @override

  /// The zip or postal code of the address.
  final String? zip;

  @override
  String toString() {
    return 'MailingAddress(address1: $address1, address2: $address2, city: $city, company: $company, country: $country, countryCode: $countryCode, firstName: $firstName, formatted: $formatted, formattedArea: $formattedArea, id: $id, lastName: $lastName, latitude: $latitude, longitude: $longitude, name: $name, phone: $phone, province: $province, provinceCode: $provinceCode, zip: $zip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MailingAddress &&
            (identical(other.address1, address1) ||
                const DeepCollectionEquality()
                    .equals(other.address1, address1)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.company, company) ||
                const DeepCollectionEquality()
                    .equals(other.company, company)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.formatted, formatted) ||
                const DeepCollectionEquality()
                    .equals(other.formatted, formatted)) &&
            (identical(other.formattedArea, formattedArea) ||
                const DeepCollectionEquality()
                    .equals(other.formattedArea, formattedArea)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)) &&
            (identical(other.provinceCode, provinceCode) ||
                const DeepCollectionEquality()
                    .equals(other.provinceCode, provinceCode)) &&
            (identical(other.zip, zip) ||
                const DeepCollectionEquality().equals(other.zip, zip)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address1) ^
      const DeepCollectionEquality().hash(address2) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(company) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(formatted) ^
      const DeepCollectionEquality().hash(formattedArea) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(provinceCode) ^
      const DeepCollectionEquality().hash(zip);

  @JsonKey(ignore: true)
  @override
  _$MailingAddressCopyWith<_MailingAddress> get copyWith =>
      __$MailingAddressCopyWithImpl<_MailingAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MailingAddressToJson(this);
  }
}

abstract class _MailingAddress implements MailingAddress {
  const factory _MailingAddress(
      {String? address1,
      String? address2,
      String? city,
      String? company,
      String? country,
      @JsonKey(name: 'countryCodeV2') String? countryCode,
      String? firstName,
      required String formatted,
      String? formattedArea,
      required String id,
      String? lastName,
      double? latitude,
      double? longitude,
      String? name,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip}) = _$_MailingAddress;

  factory _MailingAddress.fromJson(Map<String, dynamic> json) =
      _$_MailingAddress.fromJson;

  @override

  /// The first line of the address. Typically the street address or PO Box number.
  String? get address1 => throw _privateConstructorUsedError;
  @override

  /// The second line of the address. Typically the number of the apartment, suite, or unit.
  String? get address2 => throw _privateConstructorUsedError;
  @override

  /// The name of the city, district, village, or town.
  String? get city => throw _privateConstructorUsedError;
  @override

  /// The name of the customer's company or organization.
  String? get company => throw _privateConstructorUsedError;
  @override

  /// The name of the country.
  String? get country => throw _privateConstructorUsedError;
  @override

  /// The two-letter code for the country of the address.
  ///
  /// For example, US.
  @JsonKey(name: 'countryCodeV2')
  String? get countryCode => throw _privateConstructorUsedError;
  @override

  /// The first name of the customer.
  String? get firstName => throw _privateConstructorUsedError;
  @override

  /// A formatted version of the address, customized by the provided arguments.
  String get formatted => throw _privateConstructorUsedError;
  @override

  /// A comma-separated list of the values for city, province, and country.
  String? get formattedArea => throw _privateConstructorUsedError;
  @override

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// The last name of the customer.
  String? get lastName => throw _privateConstructorUsedError;
  @override

  /// The latitude coordinate of the customer address.
  double? get latitude => throw _privateConstructorUsedError;
  @override

  /// The longitude coordinate of the customer address.
  double? get longitude => throw _privateConstructorUsedError;
  @override

  /// The full name of the customer, based on firstName and lastName.
  String? get name => throw _privateConstructorUsedError;
  @override

  /// A unique phone number for the customer.
  /// Formatted using E.164 standard.
  ///
  /// For example, +16135551111.
  String? get phone => throw _privateConstructorUsedError;
  @override

  /// The region of the address, such as the province, state, or district.
  String? get province => throw _privateConstructorUsedError;
  @override

  /// The two-letter code for the region.
  ///
  /// For example, ON.
  String? get provinceCode => throw _privateConstructorUsedError;
  @override

  /// The zip or postal code of the address.
  String? get zip => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MailingAddressCopyWith<_MailingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
