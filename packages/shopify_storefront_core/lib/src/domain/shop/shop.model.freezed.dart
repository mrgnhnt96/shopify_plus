// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shop.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shop _$ShopFromJson(Map<String, dynamic> json) {
  return _Shop.fromJson(json);
}

/// @nodoc
class _$ShopTearOff {
  const _$ShopTearOff();

  _Shop call(
      {String? description,
      Metafield? metafield,
      required String moneyFormat,
      required String name,
      required PaymentSettings paymentSettings,
      required Domain primaryDomain,
      ShopPolicy? privacyPolicy,
      ShopPolicy? refundPolicy,
      ShopPolicy? shippingPolicy,
      @CountryCodeJson() required List<CountryCode> shipsToCountries,
      ShopPolicy? termsOfService}) {
    return _Shop(
      description: description,
      metafield: metafield,
      moneyFormat: moneyFormat,
      name: name,
      paymentSettings: paymentSettings,
      primaryDomain: primaryDomain,
      privacyPolicy: privacyPolicy,
      refundPolicy: refundPolicy,
      shippingPolicy: shippingPolicy,
      shipsToCountries: shipsToCountries,
      termsOfService: termsOfService,
    );
  }

  Shop fromJson(Map<String, Object> json) {
    return Shop.fromJson(json);
  }
}

/// @nodoc
const $Shop = _$ShopTearOff();

/// @nodoc
mixin _$Shop {
  /// A description of the shop.
  String? get description => throw _privateConstructorUsedError;

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;

  /// A string representing the way currency is formatted when the currency isn’t specified.
  String get moneyFormat => throw _privateConstructorUsedError;

  /// The shop’s name.
  String get name => throw _privateConstructorUsedError;

  /// Settings related to payments.
  PaymentSettings get paymentSettings => throw _privateConstructorUsedError;

  /// The shop’s primary domain.
  Domain get primaryDomain => throw _privateConstructorUsedError;

  /// The shop’s privacy policy.
  ShopPolicy? get privacyPolicy => throw _privateConstructorUsedError;

  /// The shop’s refund policy.
  ShopPolicy? get refundPolicy => throw _privateConstructorUsedError;

  /// The shop’s shipping policy.
  ShopPolicy? get shippingPolicy => throw _privateConstructorUsedError;

  /// Countries that the shop ships to.
  @CountryCodeJson()
  List<CountryCode> get shipsToCountries => throw _privateConstructorUsedError;

  /// The shop’s terms of service.
  ShopPolicy? get termsOfService => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopCopyWith<Shop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopCopyWith<$Res> {
  factory $ShopCopyWith(Shop value, $Res Function(Shop) then) =
      _$ShopCopyWithImpl<$Res>;
  $Res call(
      {String? description,
      Metafield? metafield,
      String moneyFormat,
      String name,
      PaymentSettings paymentSettings,
      Domain primaryDomain,
      ShopPolicy? privacyPolicy,
      ShopPolicy? refundPolicy,
      ShopPolicy? shippingPolicy,
      @CountryCodeJson() List<CountryCode> shipsToCountries,
      ShopPolicy? termsOfService});

  $MetafieldCopyWith<$Res>? get metafield;
  $PaymentSettingsCopyWith<$Res> get paymentSettings;
  $DomainCopyWith<$Res> get primaryDomain;
  $ShopPolicyCopyWith<$Res>? get privacyPolicy;
  $ShopPolicyCopyWith<$Res>? get refundPolicy;
  $ShopPolicyCopyWith<$Res>? get shippingPolicy;
  $ShopPolicyCopyWith<$Res>? get termsOfService;
}

/// @nodoc
class _$ShopCopyWithImpl<$Res> implements $ShopCopyWith<$Res> {
  _$ShopCopyWithImpl(this._value, this._then);

  final Shop _value;
  // ignore: unused_field
  final $Res Function(Shop) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? metafield = freezed,
    Object? moneyFormat = freezed,
    Object? name = freezed,
    Object? paymentSettings = freezed,
    Object? primaryDomain = freezed,
    Object? privacyPolicy = freezed,
    Object? refundPolicy = freezed,
    Object? shippingPolicy = freezed,
    Object? shipsToCountries = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      moneyFormat: moneyFormat == freezed
          ? _value.moneyFormat
          : moneyFormat // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      paymentSettings: paymentSettings == freezed
          ? _value.paymentSettings
          : paymentSettings // ignore: cast_nullable_to_non_nullable
              as PaymentSettings,
      primaryDomain: primaryDomain == freezed
          ? _value.primaryDomain
          : primaryDomain // ignore: cast_nullable_to_non_nullable
              as Domain,
      privacyPolicy: privacyPolicy == freezed
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as ShopPolicy?,
      refundPolicy: refundPolicy == freezed
          ? _value.refundPolicy
          : refundPolicy // ignore: cast_nullable_to_non_nullable
              as ShopPolicy?,
      shippingPolicy: shippingPolicy == freezed
          ? _value.shippingPolicy
          : shippingPolicy // ignore: cast_nullable_to_non_nullable
              as ShopPolicy?,
      shipsToCountries: shipsToCountries == freezed
          ? _value.shipsToCountries
          : shipsToCountries // ignore: cast_nullable_to_non_nullable
              as List<CountryCode>,
      termsOfService: termsOfService == freezed
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as ShopPolicy?,
    ));
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

  @override
  $PaymentSettingsCopyWith<$Res> get paymentSettings {
    return $PaymentSettingsCopyWith<$Res>(_value.paymentSettings, (value) {
      return _then(_value.copyWith(paymentSettings: value));
    });
  }

  @override
  $DomainCopyWith<$Res> get primaryDomain {
    return $DomainCopyWith<$Res>(_value.primaryDomain, (value) {
      return _then(_value.copyWith(primaryDomain: value));
    });
  }

  @override
  $ShopPolicyCopyWith<$Res>? get privacyPolicy {
    if (_value.privacyPolicy == null) {
      return null;
    }

    return $ShopPolicyCopyWith<$Res>(_value.privacyPolicy!, (value) {
      return _then(_value.copyWith(privacyPolicy: value));
    });
  }

  @override
  $ShopPolicyCopyWith<$Res>? get refundPolicy {
    if (_value.refundPolicy == null) {
      return null;
    }

    return $ShopPolicyCopyWith<$Res>(_value.refundPolicy!, (value) {
      return _then(_value.copyWith(refundPolicy: value));
    });
  }

  @override
  $ShopPolicyCopyWith<$Res>? get shippingPolicy {
    if (_value.shippingPolicy == null) {
      return null;
    }

    return $ShopPolicyCopyWith<$Res>(_value.shippingPolicy!, (value) {
      return _then(_value.copyWith(shippingPolicy: value));
    });
  }

  @override
  $ShopPolicyCopyWith<$Res>? get termsOfService {
    if (_value.termsOfService == null) {
      return null;
    }

    return $ShopPolicyCopyWith<$Res>(_value.termsOfService!, (value) {
      return _then(_value.copyWith(termsOfService: value));
    });
  }
}

/// @nodoc
abstract class _$ShopCopyWith<$Res> implements $ShopCopyWith<$Res> {
  factory _$ShopCopyWith(_Shop value, $Res Function(_Shop) then) =
      __$ShopCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? description,
      Metafield? metafield,
      String moneyFormat,
      String name,
      PaymentSettings paymentSettings,
      Domain primaryDomain,
      ShopPolicy? privacyPolicy,
      ShopPolicy? refundPolicy,
      ShopPolicy? shippingPolicy,
      @CountryCodeJson() List<CountryCode> shipsToCountries,
      ShopPolicy? termsOfService});

  @override
  $MetafieldCopyWith<$Res>? get metafield;
  @override
  $PaymentSettingsCopyWith<$Res> get paymentSettings;
  @override
  $DomainCopyWith<$Res> get primaryDomain;
  @override
  $ShopPolicyCopyWith<$Res>? get privacyPolicy;
  @override
  $ShopPolicyCopyWith<$Res>? get refundPolicy;
  @override
  $ShopPolicyCopyWith<$Res>? get shippingPolicy;
  @override
  $ShopPolicyCopyWith<$Res>? get termsOfService;
}

/// @nodoc
class __$ShopCopyWithImpl<$Res> extends _$ShopCopyWithImpl<$Res>
    implements _$ShopCopyWith<$Res> {
  __$ShopCopyWithImpl(_Shop _value, $Res Function(_Shop) _then)
      : super(_value, (v) => _then(v as _Shop));

  @override
  _Shop get _value => super._value as _Shop;

  @override
  $Res call({
    Object? description = freezed,
    Object? metafield = freezed,
    Object? moneyFormat = freezed,
    Object? name = freezed,
    Object? paymentSettings = freezed,
    Object? primaryDomain = freezed,
    Object? privacyPolicy = freezed,
    Object? refundPolicy = freezed,
    Object? shippingPolicy = freezed,
    Object? shipsToCountries = freezed,
    Object? termsOfService = freezed,
  }) {
    return _then(_Shop(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      metafield: metafield == freezed
          ? _value.metafield
          : metafield // ignore: cast_nullable_to_non_nullable
              as Metafield?,
      moneyFormat: moneyFormat == freezed
          ? _value.moneyFormat
          : moneyFormat // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      paymentSettings: paymentSettings == freezed
          ? _value.paymentSettings
          : paymentSettings // ignore: cast_nullable_to_non_nullable
              as PaymentSettings,
      primaryDomain: primaryDomain == freezed
          ? _value.primaryDomain
          : primaryDomain // ignore: cast_nullable_to_non_nullable
              as Domain,
      privacyPolicy: privacyPolicy == freezed
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as ShopPolicy?,
      refundPolicy: refundPolicy == freezed
          ? _value.refundPolicy
          : refundPolicy // ignore: cast_nullable_to_non_nullable
              as ShopPolicy?,
      shippingPolicy: shippingPolicy == freezed
          ? _value.shippingPolicy
          : shippingPolicy // ignore: cast_nullable_to_non_nullable
              as ShopPolicy?,
      shipsToCountries: shipsToCountries == freezed
          ? _value.shipsToCountries
          : shipsToCountries // ignore: cast_nullable_to_non_nullable
              as List<CountryCode>,
      termsOfService: termsOfService == freezed
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as ShopPolicy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Shop extends _Shop {
  const _$_Shop(
      {this.description,
      this.metafield,
      required this.moneyFormat,
      required this.name,
      required this.paymentSettings,
      required this.primaryDomain,
      this.privacyPolicy,
      this.refundPolicy,
      this.shippingPolicy,
      @CountryCodeJson() required this.shipsToCountries,
      this.termsOfService})
      : super._();

  factory _$_Shop.fromJson(Map<String, dynamic> json) => _$$_ShopFromJson(json);

  @override

  /// A description of the shop.
  final String? description;
  @override

  /// Returns a metafield found by namespace and key.
  final Metafield? metafield;
  @override

  /// A string representing the way currency is formatted when the currency isn’t specified.
  final String moneyFormat;
  @override

  /// The shop’s name.
  final String name;
  @override

  /// Settings related to payments.
  final PaymentSettings paymentSettings;
  @override

  /// The shop’s primary domain.
  final Domain primaryDomain;
  @override

  /// The shop’s privacy policy.
  final ShopPolicy? privacyPolicy;
  @override

  /// The shop’s refund policy.
  final ShopPolicy? refundPolicy;
  @override

  /// The shop’s shipping policy.
  final ShopPolicy? shippingPolicy;
  @override

  /// Countries that the shop ships to.
  @CountryCodeJson()
  final List<CountryCode> shipsToCountries;
  @override

  /// The shop’s terms of service.
  final ShopPolicy? termsOfService;

  @override
  String toString() {
    return 'Shop(description: $description, metafield: $metafield, moneyFormat: $moneyFormat, name: $name, paymentSettings: $paymentSettings, primaryDomain: $primaryDomain, privacyPolicy: $privacyPolicy, refundPolicy: $refundPolicy, shippingPolicy: $shippingPolicy, shipsToCountries: $shipsToCountries, termsOfService: $termsOfService)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Shop &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.metafield, metafield) ||
                const DeepCollectionEquality()
                    .equals(other.metafield, metafield)) &&
            (identical(other.moneyFormat, moneyFormat) ||
                const DeepCollectionEquality()
                    .equals(other.moneyFormat, moneyFormat)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.paymentSettings, paymentSettings) ||
                const DeepCollectionEquality()
                    .equals(other.paymentSettings, paymentSettings)) &&
            (identical(other.primaryDomain, primaryDomain) ||
                const DeepCollectionEquality()
                    .equals(other.primaryDomain, primaryDomain)) &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                const DeepCollectionEquality()
                    .equals(other.privacyPolicy, privacyPolicy)) &&
            (identical(other.refundPolicy, refundPolicy) ||
                const DeepCollectionEquality()
                    .equals(other.refundPolicy, refundPolicy)) &&
            (identical(other.shippingPolicy, shippingPolicy) ||
                const DeepCollectionEquality()
                    .equals(other.shippingPolicy, shippingPolicy)) &&
            (identical(other.shipsToCountries, shipsToCountries) ||
                const DeepCollectionEquality()
                    .equals(other.shipsToCountries, shipsToCountries)) &&
            (identical(other.termsOfService, termsOfService) ||
                const DeepCollectionEquality()
                    .equals(other.termsOfService, termsOfService)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(metafield) ^
      const DeepCollectionEquality().hash(moneyFormat) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(paymentSettings) ^
      const DeepCollectionEquality().hash(primaryDomain) ^
      const DeepCollectionEquality().hash(privacyPolicy) ^
      const DeepCollectionEquality().hash(refundPolicy) ^
      const DeepCollectionEquality().hash(shippingPolicy) ^
      const DeepCollectionEquality().hash(shipsToCountries) ^
      const DeepCollectionEquality().hash(termsOfService);

  @JsonKey(ignore: true)
  @override
  _$ShopCopyWith<_Shop> get copyWith =>
      __$ShopCopyWithImpl<_Shop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShopToJson(this);
  }
}

abstract class _Shop extends Shop {
  const factory _Shop(
      {String? description,
      Metafield? metafield,
      required String moneyFormat,
      required String name,
      required PaymentSettings paymentSettings,
      required Domain primaryDomain,
      ShopPolicy? privacyPolicy,
      ShopPolicy? refundPolicy,
      ShopPolicy? shippingPolicy,
      @CountryCodeJson() required List<CountryCode> shipsToCountries,
      ShopPolicy? termsOfService}) = _$_Shop;
  const _Shop._() : super._();

  factory _Shop.fromJson(Map<String, dynamic> json) = _$_Shop.fromJson;

  @override

  /// A description of the shop.
  String? get description => throw _privateConstructorUsedError;
  @override

  /// Returns a metafield found by namespace and key.
  Metafield? get metafield => throw _privateConstructorUsedError;
  @override

  /// A string representing the way currency is formatted when the currency isn’t specified.
  String get moneyFormat => throw _privateConstructorUsedError;
  @override

  /// The shop’s name.
  String get name => throw _privateConstructorUsedError;
  @override

  /// Settings related to payments.
  PaymentSettings get paymentSettings => throw _privateConstructorUsedError;
  @override

  /// The shop’s primary domain.
  Domain get primaryDomain => throw _privateConstructorUsedError;
  @override

  /// The shop’s privacy policy.
  ShopPolicy? get privacyPolicy => throw _privateConstructorUsedError;
  @override

  /// The shop’s refund policy.
  ShopPolicy? get refundPolicy => throw _privateConstructorUsedError;
  @override

  /// The shop’s shipping policy.
  ShopPolicy? get shippingPolicy => throw _privateConstructorUsedError;
  @override

  /// Countries that the shop ships to.
  @CountryCodeJson()
  List<CountryCode> get shipsToCountries => throw _privateConstructorUsedError;
  @override

  /// The shop’s terms of service.
  ShopPolicy? get termsOfService => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShopCopyWith<_Shop> get copyWith => throw _privateConstructorUsedError;
}
