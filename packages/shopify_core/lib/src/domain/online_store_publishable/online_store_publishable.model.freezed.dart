// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'online_store_publishable.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OnlineStorePublishable _$OnlineStorePublishableFromJson(
    Map<String, dynamic> json) {
  return _OnlineStorePublishable.fromJson(json);
}

/// @nodoc
class _$OnlineStorePublishableTearOff {
  const _$OnlineStorePublishableTearOff();

  _OnlineStorePublishable call(String onlineStoreUrl) {
    return _OnlineStorePublishable(
      onlineStoreUrl,
    );
  }

  OnlineStorePublishable fromJson(Map<String, Object> json) {
    return OnlineStorePublishable.fromJson(json);
  }
}

/// @nodoc
const $OnlineStorePublishable = _$OnlineStorePublishableTearOff();

/// @nodoc
mixin _$OnlineStorePublishable {
  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel
  String get onlineStoreUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnlineStorePublishableCopyWith<OnlineStorePublishable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlineStorePublishableCopyWith<$Res> {
  factory $OnlineStorePublishableCopyWith(OnlineStorePublishable value,
          $Res Function(OnlineStorePublishable) then) =
      _$OnlineStorePublishableCopyWithImpl<$Res>;
  $Res call({String onlineStoreUrl});
}

/// @nodoc
class _$OnlineStorePublishableCopyWithImpl<$Res>
    implements $OnlineStorePublishableCopyWith<$Res> {
  _$OnlineStorePublishableCopyWithImpl(this._value, this._then);

  final OnlineStorePublishable _value;
  // ignore: unused_field
  final $Res Function(OnlineStorePublishable) _then;

  @override
  $Res call({
    Object? onlineStoreUrl = freezed,
  }) {
    return _then(_value.copyWith(
      onlineStoreUrl: onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OnlineStorePublishableCopyWith<$Res>
    implements $OnlineStorePublishableCopyWith<$Res> {
  factory _$OnlineStorePublishableCopyWith(_OnlineStorePublishable value,
          $Res Function(_OnlineStorePublishable) then) =
      __$OnlineStorePublishableCopyWithImpl<$Res>;
  @override
  $Res call({String onlineStoreUrl});
}

/// @nodoc
class __$OnlineStorePublishableCopyWithImpl<$Res>
    extends _$OnlineStorePublishableCopyWithImpl<$Res>
    implements _$OnlineStorePublishableCopyWith<$Res> {
  __$OnlineStorePublishableCopyWithImpl(_OnlineStorePublishable _value,
      $Res Function(_OnlineStorePublishable) _then)
      : super(_value, (v) => _then(v as _OnlineStorePublishable));

  @override
  _OnlineStorePublishable get _value => super._value as _OnlineStorePublishable;

  @override
  $Res call({
    Object? onlineStoreUrl = freezed,
  }) {
    return _then(_OnlineStorePublishable(
      onlineStoreUrl == freezed
          ? _value.onlineStoreUrl
          : onlineStoreUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OnlineStorePublishable extends _OnlineStorePublishable {
  const _$_OnlineStorePublishable(this.onlineStoreUrl) : super._();

  factory _$_OnlineStorePublishable.fromJson(Map<String, dynamic> json) =>
      _$$_OnlineStorePublishableFromJson(json);

  @override

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel
  final String onlineStoreUrl;

  @override
  String toString() {
    return 'OnlineStorePublishable(onlineStoreUrl: $onlineStoreUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnlineStorePublishable &&
            (identical(other.onlineStoreUrl, onlineStoreUrl) ||
                const DeepCollectionEquality()
                    .equals(other.onlineStoreUrl, onlineStoreUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onlineStoreUrl);

  @JsonKey(ignore: true)
  @override
  _$OnlineStorePublishableCopyWith<_OnlineStorePublishable> get copyWith =>
      __$OnlineStorePublishableCopyWithImpl<_OnlineStorePublishable>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OnlineStorePublishableToJson(this);
  }
}

abstract class _OnlineStorePublishable extends OnlineStorePublishable {
  const factory _OnlineStorePublishable(String onlineStoreUrl) =
      _$_OnlineStorePublishable;
  const _OnlineStorePublishable._() : super._();

  factory _OnlineStorePublishable.fromJson(Map<String, dynamic> json) =
      _$_OnlineStorePublishable.fromJson;

  @override

  /// The URL used for viewing the resource on the shop's Online Store. Returns null if the resource is currently not published to the Online Store sales channel
  String get onlineStoreUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OnlineStorePublishableCopyWith<_OnlineStorePublishable> get copyWith =>
      throw _privateConstructorUsedError;
}
