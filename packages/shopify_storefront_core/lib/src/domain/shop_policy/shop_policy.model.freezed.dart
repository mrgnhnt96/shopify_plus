// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shop_policy.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShopPolicy _$ShopPolicyFromJson(Map<String, dynamic> json) {
  return _ShopPolicy.fromJson(json);
}

/// @nodoc
class _$ShopPolicyTearOff {
  const _$ShopPolicyTearOff();

  _ShopPolicy call(
      {required String body,
      required String handle,
      required String id,
      required String title,
      required String url}) {
    return _ShopPolicy(
      body: body,
      handle: handle,
      id: id,
      title: title,
      url: url,
    );
  }

  ShopPolicy fromJson(Map<String, Object> json) {
    return ShopPolicy.fromJson(json);
  }
}

/// @nodoc
const $ShopPolicy = _$ShopPolicyTearOff();

/// @nodoc
mixin _$ShopPolicy {
  /// Policy text, maximum size of 64kb.
  String get body => throw _privateConstructorUsedError;

  /// Policy’s handle.
  String get handle => throw _privateConstructorUsedError;

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Policy’s title.
  String get title => throw _privateConstructorUsedError;

  /// Public URL to the policy.
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShopPolicyCopyWith<ShopPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShopPolicyCopyWith<$Res> {
  factory $ShopPolicyCopyWith(
          ShopPolicy value, $Res Function(ShopPolicy) then) =
      _$ShopPolicyCopyWithImpl<$Res>;
  $Res call({String body, String handle, String id, String title, String url});
}

/// @nodoc
class _$ShopPolicyCopyWithImpl<$Res> implements $ShopPolicyCopyWith<$Res> {
  _$ShopPolicyCopyWithImpl(this._value, this._then);

  final ShopPolicy _value;
  // ignore: unused_field
  final $Res Function(ShopPolicy) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ShopPolicyCopyWith<$Res> implements $ShopPolicyCopyWith<$Res> {
  factory _$ShopPolicyCopyWith(
          _ShopPolicy value, $Res Function(_ShopPolicy) then) =
      __$ShopPolicyCopyWithImpl<$Res>;
  @override
  $Res call({String body, String handle, String id, String title, String url});
}

/// @nodoc
class __$ShopPolicyCopyWithImpl<$Res> extends _$ShopPolicyCopyWithImpl<$Res>
    implements _$ShopPolicyCopyWith<$Res> {
  __$ShopPolicyCopyWithImpl(
      _ShopPolicy _value, $Res Function(_ShopPolicy) _then)
      : super(_value, (v) => _then(v as _ShopPolicy));

  @override
  _ShopPolicy get _value => super._value as _ShopPolicy;

  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_ShopPolicy(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      handle: handle == freezed
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShopPolicy extends _ShopPolicy {
  const _$_ShopPolicy(
      {required this.body,
      required this.handle,
      required this.id,
      required this.title,
      required this.url})
      : super._();

  factory _$_ShopPolicy.fromJson(Map<String, dynamic> json) =>
      _$$_ShopPolicyFromJson(json);

  @override

  /// Policy text, maximum size of 64kb.
  final String body;
  @override

  /// Policy’s handle.
  final String handle;
  @override

  /// A globally-unique identifier.
  final String id;
  @override

  /// Policy’s title.
  final String title;
  @override

  /// Public URL to the policy.
  final String url;

  @override
  String toString() {
    return 'ShopPolicy(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShopPolicy &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.handle, handle) ||
                const DeepCollectionEquality().equals(other.handle, handle)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(handle) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$ShopPolicyCopyWith<_ShopPolicy> get copyWith =>
      __$ShopPolicyCopyWithImpl<_ShopPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShopPolicyToJson(this);
  }
}

abstract class _ShopPolicy extends ShopPolicy {
  const factory _ShopPolicy(
      {required String body,
      required String handle,
      required String id,
      required String title,
      required String url}) = _$_ShopPolicy;
  const _ShopPolicy._() : super._();

  factory _ShopPolicy.fromJson(Map<String, dynamic> json) =
      _$_ShopPolicy.fromJson;

  @override

  /// Policy text, maximum size of 64kb.
  String get body => throw _privateConstructorUsedError;
  @override

  /// Policy’s handle.
  String get handle => throw _privateConstructorUsedError;
  @override

  /// A globally-unique identifier.
  String get id => throw _privateConstructorUsedError;
  @override

  /// Policy’s title.
  String get title => throw _privateConstructorUsedError;
  @override

  /// Public URL to the policy.
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShopPolicyCopyWith<_ShopPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}
