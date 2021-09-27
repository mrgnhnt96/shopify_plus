// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call(
      {required Currency currency,
      required CountryCode isoCode,
      required String name,
      @UnitSystemJson() required UnitSystem unitSystem}) {
    return _Country(
      currency: currency,
      isoCode: isoCode,
      name: name,
      unitSystem: unitSystem,
    );
  }

  Country fromJson(Map<String, Object> json) {
    return Country.fromJson(json);
  }
}

/// @nodoc
const $Country = _$CountryTearOff();

/// @nodoc
mixin _$Country {
  /// The currency of the country.
  Currency get currency => throw _privateConstructorUsedError;

  /// The ISO code of the country.
  CountryCode get isoCode => throw _privateConstructorUsedError;

  /// The name of the country.
  String get name => throw _privateConstructorUsedError;

  /// The unit system used in the country.
  @UnitSystemJson()
  UnitSystem get unitSystem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call(
      {Currency currency,
      CountryCode isoCode,
      String name,
      @UnitSystemJson() UnitSystem unitSystem});

  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? currency = freezed,
    Object? isoCode = freezed,
    Object? name = freezed,
    Object? unitSystem = freezed,
  }) {
    return _then(_value.copyWith(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      isoCode: isoCode == freezed
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unitSystem: unitSystem == freezed
          ? _value.unitSystem
          : unitSystem // ignore: cast_nullable_to_non_nullable
              as UnitSystem,
    ));
  }

  @override
  $CurrencyCopyWith<$Res> get currency {
    return $CurrencyCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value));
    });
  }
}

/// @nodoc
abstract class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) then) =
      __$CountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {Currency currency,
      CountryCode isoCode,
      String name,
      @UnitSystemJson() UnitSystem unitSystem});

  @override
  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class __$CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(_Country _value, $Res Function(_Country) _then)
      : super(_value, (v) => _then(v as _Country));

  @override
  _Country get _value => super._value as _Country;

  @override
  $Res call({
    Object? currency = freezed,
    Object? isoCode = freezed,
    Object? name = freezed,
    Object? unitSystem = freezed,
  }) {
    return _then(_Country(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      isoCode: isoCode == freezed
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      unitSystem: unitSystem == freezed
          ? _value.unitSystem
          : unitSystem // ignore: cast_nullable_to_non_nullable
              as UnitSystem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country extends _Country {
  const _$_Country(
      {required this.currency,
      required this.isoCode,
      required this.name,
      @UnitSystemJson() required this.unitSystem})
      : super._();

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override

  /// The currency of the country.
  final Currency currency;
  @override

  /// The ISO code of the country.
  final CountryCode isoCode;
  @override

  /// The name of the country.
  final String name;
  @override

  /// The unit system used in the country.
  @UnitSystemJson()
  final UnitSystem unitSystem;

  @override
  String toString() {
    return 'Country(currency: $currency, isoCode: $isoCode, name: $name, unitSystem: $unitSystem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Country &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.isoCode, isoCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCode, isoCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.unitSystem, unitSystem) ||
                const DeepCollectionEquality()
                    .equals(other.unitSystem, unitSystem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(isoCode) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(unitSystem);

  @JsonKey(ignore: true)
  @override
  _$CountryCopyWith<_Country> get copyWith =>
      __$CountryCopyWithImpl<_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(this);
  }
}

abstract class _Country extends Country {
  const factory _Country(
      {required Currency currency,
      required CountryCode isoCode,
      required String name,
      @UnitSystemJson() required UnitSystem unitSystem}) = _$_Country;
  const _Country._() : super._();

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override

  /// The currency of the country.
  Currency get currency => throw _privateConstructorUsedError;
  @override

  /// The ISO code of the country.
  CountryCode get isoCode => throw _privateConstructorUsedError;
  @override

  /// The name of the country.
  String get name => throw _privateConstructorUsedError;
  @override

  /// The unit system used in the country.
  @UnitSystemJson()
  UnitSystem get unitSystem => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CountryCopyWith<_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
