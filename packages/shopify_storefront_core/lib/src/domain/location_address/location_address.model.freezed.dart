// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_address.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationAddress _$LocationAddressFromJson(Map<String, dynamic> json) {
  return _LocationAddress.fromJson(json);
}

/// @nodoc
class _$LocationAddressTearOff {
  const _$LocationAddressTearOff();

  _LocationAddress call(
      {String? address1,
      String? address2,
      String? city,
      String? country,
      String? countryCode,
      required List<String> formatted,
      double? latitude,
      double? longitude,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip}) {
    return _LocationAddress(
      address1: address1,
      address2: address2,
      city: city,
      country: country,
      countryCode: countryCode,
      formatted: formatted,
      latitude: latitude,
      longitude: longitude,
      phone: phone,
      province: province,
      provinceCode: provinceCode,
      zip: zip,
    );
  }

  LocationAddress fromJson(Map<String, Object> json) {
    return LocationAddress.fromJson(json);
  }
}

/// @nodoc
const $LocationAddress = _$LocationAddressTearOff();

/// @nodoc
mixin _$LocationAddress {
  /// The first line of the address for the location.
  String? get address1 => throw _privateConstructorUsedError;

  /// The second line of the address for the location.
  String? get address2 => throw _privateConstructorUsedError;

  /// The city of the location.
  String? get city => throw _privateConstructorUsedError;

  /// The country of the location.
  String? get country => throw _privateConstructorUsedError;

  /// The two-letter country code of the location.
  String? get countryCode => throw _privateConstructorUsedError;

  /// A formatted version of the location address.
  List<String> get formatted => throw _privateConstructorUsedError;

  /// The latitude coordinates of the location.
  double? get latitude => throw _privateConstructorUsedError;

  /// The longitude coordinates of the location.
  double? get longitude => throw _privateConstructorUsedError;

  /// The phone number of the location.
  String? get phone => throw _privateConstructorUsedError;

  /// The province of the location.
  String? get province => throw _privateConstructorUsedError;

  /// The code for the region of the address, such as the province, state, or district. For example QC for Quebec, Canada.
  String? get provinceCode => throw _privateConstructorUsedError;

  /// The ZIP code of the location.
  String? get zip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationAddressCopyWith<LocationAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationAddressCopyWith<$Res> {
  factory $LocationAddressCopyWith(
          LocationAddress value, $Res Function(LocationAddress) then) =
      _$LocationAddressCopyWithImpl<$Res>;
  $Res call(
      {String? address1,
      String? address2,
      String? city,
      String? country,
      String? countryCode,
      List<String> formatted,
      double? latitude,
      double? longitude,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip});
}

/// @nodoc
class _$LocationAddressCopyWithImpl<$Res>
    implements $LocationAddressCopyWith<$Res> {
  _$LocationAddressCopyWithImpl(this._value, this._then);

  final LocationAddress _value;
  // ignore: unused_field
  final $Res Function(LocationAddress) _then;

  @override
  $Res call({
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? formatted = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
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
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      formatted: formatted == freezed
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as List<String>,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
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
abstract class _$LocationAddressCopyWith<$Res>
    implements $LocationAddressCopyWith<$Res> {
  factory _$LocationAddressCopyWith(
          _LocationAddress value, $Res Function(_LocationAddress) then) =
      __$LocationAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address1,
      String? address2,
      String? city,
      String? country,
      String? countryCode,
      List<String> formatted,
      double? latitude,
      double? longitude,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip});
}

/// @nodoc
class __$LocationAddressCopyWithImpl<$Res>
    extends _$LocationAddressCopyWithImpl<$Res>
    implements _$LocationAddressCopyWith<$Res> {
  __$LocationAddressCopyWithImpl(
      _LocationAddress _value, $Res Function(_LocationAddress) _then)
      : super(_value, (v) => _then(v as _LocationAddress));

  @override
  _LocationAddress get _value => super._value as _LocationAddress;

  @override
  $Res call({
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? formatted = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? phone = freezed,
    Object? province = freezed,
    Object? provinceCode = freezed,
    Object? zip = freezed,
  }) {
    return _then(_LocationAddress(
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
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      formatted: formatted == freezed
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as List<String>,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
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
class _$_LocationAddress extends _LocationAddress {
  const _$_LocationAddress(
      {this.address1,
      this.address2,
      this.city,
      this.country,
      this.countryCode,
      required this.formatted,
      this.latitude,
      this.longitude,
      this.phone,
      this.province,
      this.provinceCode,
      this.zip})
      : super._();

  factory _$_LocationAddress.fromJson(Map<String, dynamic> json) =>
      _$$_LocationAddressFromJson(json);

  @override

  /// The first line of the address for the location.
  final String? address1;
  @override

  /// The second line of the address for the location.
  final String? address2;
  @override

  /// The city of the location.
  final String? city;
  @override

  /// The country of the location.
  final String? country;
  @override

  /// The two-letter country code of the location.
  final String? countryCode;
  @override

  /// A formatted version of the location address.
  final List<String> formatted;
  @override

  /// The latitude coordinates of the location.
  final double? latitude;
  @override

  /// The longitude coordinates of the location.
  final double? longitude;
  @override

  /// The phone number of the location.
  final String? phone;
  @override

  /// The province of the location.
  final String? province;
  @override

  /// The code for the region of the address, such as the province, state, or district. For example QC for Quebec, Canada.
  final String? provinceCode;
  @override

  /// The ZIP code of the location.
  final String? zip;

  @override
  String toString() {
    return 'LocationAddress(address1: $address1, address2: $address2, city: $city, country: $country, countryCode: $countryCode, formatted: $formatted, latitude: $latitude, longitude: $longitude, phone: $phone, province: $province, provinceCode: $provinceCode, zip: $zip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationAddress &&
            (identical(other.address1, address1) ||
                const DeepCollectionEquality()
                    .equals(other.address1, address1)) &&
            (identical(other.address2, address2) ||
                const DeepCollectionEquality()
                    .equals(other.address2, address2)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.formatted, formatted) ||
                const DeepCollectionEquality()
                    .equals(other.formatted, formatted)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
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
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(formatted) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(provinceCode) ^
      const DeepCollectionEquality().hash(zip);

  @JsonKey(ignore: true)
  @override
  _$LocationAddressCopyWith<_LocationAddress> get copyWith =>
      __$LocationAddressCopyWithImpl<_LocationAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationAddressToJson(this);
  }
}

abstract class _LocationAddress extends LocationAddress {
  const factory _LocationAddress(
      {String? address1,
      String? address2,
      String? city,
      String? country,
      String? countryCode,
      required List<String> formatted,
      double? latitude,
      double? longitude,
      String? phone,
      String? province,
      String? provinceCode,
      String? zip}) = _$_LocationAddress;
  const _LocationAddress._() : super._();

  factory _LocationAddress.fromJson(Map<String, dynamic> json) =
      _$_LocationAddress.fromJson;

  @override

  /// The first line of the address for the location.
  String? get address1 => throw _privateConstructorUsedError;
  @override

  /// The second line of the address for the location.
  String? get address2 => throw _privateConstructorUsedError;
  @override

  /// The city of the location.
  String? get city => throw _privateConstructorUsedError;
  @override

  /// The country of the location.
  String? get country => throw _privateConstructorUsedError;
  @override

  /// The two-letter country code of the location.
  String? get countryCode => throw _privateConstructorUsedError;
  @override

  /// A formatted version of the location address.
  List<String> get formatted => throw _privateConstructorUsedError;
  @override

  /// The latitude coordinates of the location.
  double? get latitude => throw _privateConstructorUsedError;
  @override

  /// The longitude coordinates of the location.
  double? get longitude => throw _privateConstructorUsedError;
  @override

  /// The phone number of the location.
  String? get phone => throw _privateConstructorUsedError;
  @override

  /// The province of the location.
  String? get province => throw _privateConstructorUsedError;
  @override

  /// The code for the region of the address, such as the province, state, or district. For example QC for Quebec, Canada.
  String? get provinceCode => throw _privateConstructorUsedError;
  @override

  /// The ZIP code of the location.
  String? get zip => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationAddressCopyWith<_LocationAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
