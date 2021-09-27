// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_version.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiVersion _$ApiVersionFromJson(Map<String, dynamic> json) {
  return _ApiVersion.fromJson(json);
}

/// @nodoc
class _$ApiVersionTearOff {
  const _$ApiVersionTearOff();

  _ApiVersion call(
      {required String displayName,
      required String handle,
      required bool supported}) {
    return _ApiVersion(
      displayName: displayName,
      handle: handle,
      supported: supported,
    );
  }

  ApiVersion fromJson(Map<String, Object> json) {
    return ApiVersion.fromJson(json);
  }
}

/// @nodoc
const $ApiVersion = _$ApiVersionTearOff();

/// @nodoc
mixin _$ApiVersion {
  /// The human-readable name of the version.
  String get displayName => throw _privateConstructorUsedError;

  /// The unique identifier of an ApiVersion.
  ///
  /// All supported API versions have a date-based (YYYY-MM) or unstable handle.
  String get handle => throw _privateConstructorUsedError;

  /// Whether the version is actively supported by Shopify. Supported API versions are guaranteed to be stable.
  /// Unsupported API versions include unstable, release candidate, and end-of-life versions that are marked as unsupported.
  ///
  /// For more information, refer to https://shopify.dev/api/usage/versioning.
  bool get supported => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiVersionCopyWith<ApiVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiVersionCopyWith<$Res> {
  factory $ApiVersionCopyWith(
          ApiVersion value, $Res Function(ApiVersion) then) =
      _$ApiVersionCopyWithImpl<$Res>;
  $Res call({String displayName, String handle, bool supported});
}

/// @nodoc
class _$ApiVersionCopyWithImpl<$Res> implements $ApiVersionCopyWith<$Res> {
  _$ApiVersionCopyWithImpl(this._value, this._then);

  final ApiVersion _value;
  // ignore: unused_field
  final $Res Function(ApiVersion) _then;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? handle = freezed,
    Object? supported = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      supported: supported == freezed
          ? _value.supported
          : supported // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ApiVersionCopyWith<$Res> implements $ApiVersionCopyWith<$Res> {
  factory _$ApiVersionCopyWith(
          _ApiVersion value, $Res Function(_ApiVersion) then) =
      __$ApiVersionCopyWithImpl<$Res>;
  @override
  $Res call({String displayName, String handle, bool supported});
}

/// @nodoc
class __$ApiVersionCopyWithImpl<$Res> extends _$ApiVersionCopyWithImpl<$Res>
    implements _$ApiVersionCopyWith<$Res> {
  __$ApiVersionCopyWithImpl(
      _ApiVersion _value, $Res Function(_ApiVersion) _then)
      : super(_value, (v) => _then(v as _ApiVersion));

  @override
  _ApiVersion get _value => super._value as _ApiVersion;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? handle = freezed,
    Object? supported = freezed,
  }) {
    return _then(_ApiVersion(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      supported: supported == freezed
          ? _value.supported
          : supported // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiVersion extends _ApiVersion {
  const _$_ApiVersion(
      {required this.displayName,
      required this.handle,
      required this.supported})
      : super._();

  factory _$_ApiVersion.fromJson(Map<String, dynamic> json) =>
      _$$_ApiVersionFromJson(json);

  @override

  /// The human-readable name of the version.
  final String displayName;
  @override

  /// The unique identifier of an ApiVersion.
  ///
  /// All supported API versions have a date-based (YYYY-MM) or unstable handle.
  final String handle;
  @override

  /// Whether the version is actively supported by Shopify. Supported API versions are guaranteed to be stable.
  /// Unsupported API versions include unstable, release candidate, and end-of-life versions that are marked as unsupported.
  ///
  /// For more information, refer to https://shopify.dev/api/usage/versioning.
  final bool supported;

  @override
  String toString() {
    return 'ApiVersion(displayName: $displayName, handle: $handle, supported: $supported)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiVersion &&
            (identical(other.displayName, displayName) ||
                const DeepCollectionEquality()
                    .equals(other.displayName, displayName)) &&
            (identical(other.handle, handle) ||
                const DeepCollectionEquality().equals(other.handle, handle)) &&
            (identical(other.supported, supported) ||
                const DeepCollectionEquality()
                    .equals(other.supported, supported)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(displayName) ^
      const DeepCollectionEquality().hash(handle) ^
      const DeepCollectionEquality().hash(supported);

  @JsonKey(ignore: true)
  @override
  _$ApiVersionCopyWith<_ApiVersion> get copyWith =>
      __$ApiVersionCopyWithImpl<_ApiVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiVersionToJson(this);
  }
}

abstract class _ApiVersion extends ApiVersion {
  const factory _ApiVersion(
      {required String displayName,
      required String handle,
      required bool supported}) = _$_ApiVersion;
  const _ApiVersion._() : super._();

  factory _ApiVersion.fromJson(Map<String, dynamic> json) =
      _$_ApiVersion.fromJson;

  @override

  /// The human-readable name of the version.
  String get displayName => throw _privateConstructorUsedError;
  @override

  /// The unique identifier of an ApiVersion.
  ///
  /// All supported API versions have a date-based (YYYY-MM) or unstable handle.
  String get handle => throw _privateConstructorUsedError;
  @override

  /// Whether the version is actively supported by Shopify. Supported API versions are guaranteed to be stable.
  /// Unsupported API versions include unstable, release candidate, and end-of-life versions that are marked as unsupported.
  ///
  /// For more information, refer to https://shopify.dev/api/usage/versioning.
  bool get supported => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiVersionCopyWith<_ApiVersion> get copyWith =>
      throw _privateConstructorUsedError;
}
