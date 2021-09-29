// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
class _$CurrencyTearOff {
  const _$CurrencyTearOff();

  _Currency call(
      {@CountryCodeJson() required CountryCode isoCode,
      required String name,
      required String symbol}) {
    return _Currency(
      isoCode: isoCode,
      name: name,
      symbol: symbol,
    );
  }

  Currency fromJson(Map<String, Object> json) {
    return Currency.fromJson(json);
  }
}

/// @nodoc
const $Currency = _$CurrencyTearOff();

/// @nodoc
mixin _$Currency {
  /// The ISO code of the currency.
  @CountryCodeJson()
  CountryCode get isoCode => throw _privateConstructorUsedError;

  /// The name of the currency.
  String get name => throw _privateConstructorUsedError;

  /// The symbol of the currency.
  String get symbol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res>;
  $Res call(
      {@CountryCodeJson() CountryCode isoCode, String name, String symbol});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res> implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  final Currency _value;
  // ignore: unused_field
  final $Res Function(Currency) _then;

  @override
  $Res call({
    Object? isoCode = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      isoCode: isoCode == freezed
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) then) =
      __$CurrencyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@CountryCodeJson() CountryCode isoCode, String name, String symbol});
}

/// @nodoc
class __$CurrencyCopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res>
    implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(_Currency _value, $Res Function(_Currency) _then)
      : super(_value, (v) => _then(v as _Currency));

  @override
  _Currency get _value => super._value as _Currency;

  @override
  $Res call({
    Object? isoCode = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
  }) {
    return _then(_Currency(
      isoCode: isoCode == freezed
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as CountryCode,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Currency extends _Currency {
  const _$_Currency(
      {@CountryCodeJson() required this.isoCode,
      required this.name,
      required this.symbol})
      : super._();

  factory _$_Currency.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyFromJson(json);

  @override

  /// The ISO code of the currency.
  @CountryCodeJson()
  final CountryCode isoCode;
  @override

  /// The name of the currency.
  final String name;
  @override

  /// The symbol of the currency.
  final String symbol;

  @override
  String toString() {
    return 'Currency(isoCode: $isoCode, name: $name, symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Currency &&
            (identical(other.isoCode, isoCode) ||
                const DeepCollectionEquality()
                    .equals(other.isoCode, isoCode)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.symbol, symbol) ||
                const DeepCollectionEquality().equals(other.symbol, symbol)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isoCode) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(symbol);

  @JsonKey(ignore: true)
  @override
  _$CurrencyCopyWith<_Currency> get copyWith =>
      __$CurrencyCopyWithImpl<_Currency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyToJson(this);
  }
}

abstract class _Currency extends Currency {
  const factory _Currency(
      {@CountryCodeJson() required CountryCode isoCode,
      required String name,
      required String symbol}) = _$_Currency;
  const _Currency._() : super._();

  factory _Currency.fromJson(Map<String, dynamic> json) = _$_Currency.fromJson;

  @override

  /// The ISO code of the currency.
  @CountryCodeJson()
  CountryCode get isoCode => throw _privateConstructorUsedError;
  @override

  /// The name of the currency.
  String get name => throw _privateConstructorUsedError;
  @override

  /// The symbol of the currency.
  String get symbol => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CurrencyCopyWith<_Currency> get copyWith =>
      throw _privateConstructorUsedError;
}
