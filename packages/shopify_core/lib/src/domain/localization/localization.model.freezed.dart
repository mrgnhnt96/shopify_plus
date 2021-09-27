// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'localization.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Localization _$LocalizationFromJson(Map<String, dynamic> json) {
  return _Localization.fromJson(json);
}

/// @nodoc
class _$LocalizationTearOff {
  const _$LocalizationTearOff();

  _Localization call(
      {List<Country> availableCountries = const [], required Country country}) {
    return _Localization(
      availableCountries: availableCountries,
      country: country,
    );
  }

  Localization fromJson(Map<String, Object> json) {
    return Localization.fromJson(json);
  }
}

/// @nodoc
const $Localization = _$LocalizationTearOff();

/// @nodoc
mixin _$Localization {
  /// List of countries with enabled localized experiences.
  List<Country> get availableCountries => throw _privateConstructorUsedError;

  /// The country of the active localized experience. Use the @inContext directive to change this value.
  Country get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalizationCopyWith<Localization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalizationCopyWith<$Res> {
  factory $LocalizationCopyWith(
          Localization value, $Res Function(Localization) then) =
      _$LocalizationCopyWithImpl<$Res>;
  $Res call({List<Country> availableCountries, Country country});

  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class _$LocalizationCopyWithImpl<$Res> implements $LocalizationCopyWith<$Res> {
  _$LocalizationCopyWithImpl(this._value, this._then);

  final Localization _value;
  // ignore: unused_field
  final $Res Function(Localization) _then;

  @override
  $Res call({
    Object? availableCountries = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      availableCountries: availableCountries == freezed
          ? _value.availableCountries
          : availableCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ));
  }

  @override
  $CountryCopyWith<$Res> get country {
    return $CountryCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }
}

/// @nodoc
abstract class _$LocalizationCopyWith<$Res>
    implements $LocalizationCopyWith<$Res> {
  factory _$LocalizationCopyWith(
          _Localization value, $Res Function(_Localization) then) =
      __$LocalizationCopyWithImpl<$Res>;
  @override
  $Res call({List<Country> availableCountries, Country country});

  @override
  $CountryCopyWith<$Res> get country;
}

/// @nodoc
class __$LocalizationCopyWithImpl<$Res> extends _$LocalizationCopyWithImpl<$Res>
    implements _$LocalizationCopyWith<$Res> {
  __$LocalizationCopyWithImpl(
      _Localization _value, $Res Function(_Localization) _then)
      : super(_value, (v) => _then(v as _Localization));

  @override
  _Localization get _value => super._value as _Localization;

  @override
  $Res call({
    Object? availableCountries = freezed,
    Object? country = freezed,
  }) {
    return _then(_Localization(
      availableCountries: availableCountries == freezed
          ? _value.availableCountries
          : availableCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Localization extends _Localization {
  const _$_Localization(
      {this.availableCountries = const [], required this.country})
      : super._();

  factory _$_Localization.fromJson(Map<String, dynamic> json) =>
      _$$_LocalizationFromJson(json);

  @JsonKey(defaultValue: const [])
  @override

  /// List of countries with enabled localized experiences.
  final List<Country> availableCountries;
  @override

  /// The country of the active localized experience. Use the @inContext directive to change this value.
  final Country country;

  @override
  String toString() {
    return 'Localization(availableCountries: $availableCountries, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Localization &&
            (identical(other.availableCountries, availableCountries) ||
                const DeepCollectionEquality()
                    .equals(other.availableCountries, availableCountries)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(availableCountries) ^
      const DeepCollectionEquality().hash(country);

  @JsonKey(ignore: true)
  @override
  _$LocalizationCopyWith<_Localization> get copyWith =>
      __$LocalizationCopyWithImpl<_Localization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalizationToJson(this);
  }
}

abstract class _Localization extends Localization {
  const factory _Localization(
      {List<Country> availableCountries,
      required Country country}) = _$_Localization;
  const _Localization._() : super._();

  factory _Localization.fromJson(Map<String, dynamic> json) =
      _$_Localization.fromJson;

  @override

  /// List of countries with enabled localized experiences.
  List<Country> get availableCountries => throw _privateConstructorUsedError;
  @override

  /// The country of the active localized experience. Use the @inContext directive to change this value.
  Country get country => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocalizationCopyWith<_Localization> get copyWith =>
      throw _privateConstructorUsedError;
}
