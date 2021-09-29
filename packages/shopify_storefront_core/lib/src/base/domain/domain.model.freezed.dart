// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'domain.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Domain _$DomainFromJson(Map<String, dynamic> json) {
  return _Domain.fromJson(json);
}

/// @nodoc
class _$DomainTearOff {
  const _$DomainTearOff();

  _Domain call(
      {required String host, required bool sslEnabled, required String url}) {
    return _Domain(
      host: host,
      sslEnabled: sslEnabled,
      url: url,
    );
  }

  Domain fromJson(Map<String, Object> json) {
    return Domain.fromJson(json);
  }
}

/// @nodoc
const $Domain = _$DomainTearOff();

/// @nodoc
mixin _$Domain {
  /// The host name of the domain (eg: example.com).
  String get host => throw _privateConstructorUsedError;

  /// Whether SSL is enabled or not.
  bool get sslEnabled => throw _privateConstructorUsedError;

  /// The URL of the domain (eg: https://example.com).
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DomainCopyWith<Domain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DomainCopyWith<$Res> {
  factory $DomainCopyWith(Domain value, $Res Function(Domain) then) =
      _$DomainCopyWithImpl<$Res>;
  $Res call({String host, bool sslEnabled, String url});
}

/// @nodoc
class _$DomainCopyWithImpl<$Res> implements $DomainCopyWith<$Res> {
  _$DomainCopyWithImpl(this._value, this._then);

  final Domain _value;
  // ignore: unused_field
  final $Res Function(Domain) _then;

  @override
  $Res call({
    Object? host = freezed,
    Object? sslEnabled = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      sslEnabled: sslEnabled == freezed
          ? _value.sslEnabled
          : sslEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DomainCopyWith<$Res> implements $DomainCopyWith<$Res> {
  factory _$DomainCopyWith(_Domain value, $Res Function(_Domain) then) =
      __$DomainCopyWithImpl<$Res>;
  @override
  $Res call({String host, bool sslEnabled, String url});
}

/// @nodoc
class __$DomainCopyWithImpl<$Res> extends _$DomainCopyWithImpl<$Res>
    implements _$DomainCopyWith<$Res> {
  __$DomainCopyWithImpl(_Domain _value, $Res Function(_Domain) _then)
      : super(_value, (v) => _then(v as _Domain));

  @override
  _Domain get _value => super._value as _Domain;

  @override
  $Res call({
    Object? host = freezed,
    Object? sslEnabled = freezed,
    Object? url = freezed,
  }) {
    return _then(_Domain(
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      sslEnabled: sslEnabled == freezed
          ? _value.sslEnabled
          : sslEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Domain extends _Domain {
  const _$_Domain(
      {required this.host, required this.sslEnabled, required this.url})
      : super._();

  factory _$_Domain.fromJson(Map<String, dynamic> json) =>
      _$$_DomainFromJson(json);

  @override

  /// The host name of the domain (eg: example.com).
  final String host;
  @override

  /// Whether SSL is enabled or not.
  final bool sslEnabled;
  @override

  /// The URL of the domain (eg: https://example.com).
  final String url;

  @override
  String toString() {
    return 'Domain(host: $host, sslEnabled: $sslEnabled, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Domain &&
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.sslEnabled, sslEnabled) ||
                const DeepCollectionEquality()
                    .equals(other.sslEnabled, sslEnabled)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(sslEnabled) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$DomainCopyWith<_Domain> get copyWith =>
      __$DomainCopyWithImpl<_Domain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DomainToJson(this);
  }
}

abstract class _Domain extends Domain {
  const factory _Domain(
      {required String host,
      required bool sslEnabled,
      required String url}) = _$_Domain;
  const _Domain._() : super._();

  factory _Domain.fromJson(Map<String, dynamic> json) = _$_Domain.fromJson;

  @override

  /// The host name of the domain (eg: example.com).
  String get host => throw _privateConstructorUsedError;
  @override

  /// Whether SSL is enabled or not.
  bool get sslEnabled => throw _privateConstructorUsedError;
  @override

  /// The URL of the domain (eg: https://example.com).
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DomainCopyWith<_Domain> get copyWith => throw _privateConstructorUsedError;
}
