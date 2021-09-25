// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fulfillment_tracking_info.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FulfillmentTrackingInfo _$FulfillmentTrackingInfoFromJson(
    Map<String, dynamic> json) {
  return _FulfillmentTrackingInfo.fromJson(json);
}

/// @nodoc
class _$FulfillmentTrackingInfoTearOff {
  const _$FulfillmentTrackingInfoTearOff();

  _FulfillmentTrackingInfo call({String? number, String? url}) {
    return _FulfillmentTrackingInfo(
      number: number,
      url: url,
    );
  }

  FulfillmentTrackingInfo fromJson(Map<String, Object> json) {
    return FulfillmentTrackingInfo.fromJson(json);
  }
}

/// @nodoc
const $FulfillmentTrackingInfo = _$FulfillmentTrackingInfoTearOff();

/// @nodoc
mixin _$FulfillmentTrackingInfo {
  /// The tracking number of the fulfillment
  String? get number => throw _privateConstructorUsedError;

  /// The URL to track the fulfillment
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentTrackingInfoCopyWith<FulfillmentTrackingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentTrackingInfoCopyWith<$Res> {
  factory $FulfillmentTrackingInfoCopyWith(FulfillmentTrackingInfo value,
          $Res Function(FulfillmentTrackingInfo) then) =
      _$FulfillmentTrackingInfoCopyWithImpl<$Res>;
  $Res call({String? number, String? url});
}

/// @nodoc
class _$FulfillmentTrackingInfoCopyWithImpl<$Res>
    implements $FulfillmentTrackingInfoCopyWith<$Res> {
  _$FulfillmentTrackingInfoCopyWithImpl(this._value, this._then);

  final FulfillmentTrackingInfo _value;
  // ignore: unused_field
  final $Res Function(FulfillmentTrackingInfo) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FulfillmentTrackingInfoCopyWith<$Res>
    implements $FulfillmentTrackingInfoCopyWith<$Res> {
  factory _$FulfillmentTrackingInfoCopyWith(_FulfillmentTrackingInfo value,
          $Res Function(_FulfillmentTrackingInfo) then) =
      __$FulfillmentTrackingInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? number, String? url});
}

/// @nodoc
class __$FulfillmentTrackingInfoCopyWithImpl<$Res>
    extends _$FulfillmentTrackingInfoCopyWithImpl<$Res>
    implements _$FulfillmentTrackingInfoCopyWith<$Res> {
  __$FulfillmentTrackingInfoCopyWithImpl(_FulfillmentTrackingInfo _value,
      $Res Function(_FulfillmentTrackingInfo) _then)
      : super(_value, (v) => _then(v as _FulfillmentTrackingInfo));

  @override
  _FulfillmentTrackingInfo get _value =>
      super._value as _FulfillmentTrackingInfo;

  @override
  $Res call({
    Object? number = freezed,
    Object? url = freezed,
  }) {
    return _then(_FulfillmentTrackingInfo(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FulfillmentTrackingInfo extends _FulfillmentTrackingInfo {
  const _$_FulfillmentTrackingInfo({this.number, this.url}) : super._();

  factory _$_FulfillmentTrackingInfo.fromJson(Map<String, dynamic> json) =>
      _$$_FulfillmentTrackingInfoFromJson(json);

  @override

  /// The tracking number of the fulfillment
  final String? number;
  @override

  /// The URL to track the fulfillment
  final String? url;

  @override
  String toString() {
    return 'FulfillmentTrackingInfo(number: $number, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FulfillmentTrackingInfo &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$FulfillmentTrackingInfoCopyWith<_FulfillmentTrackingInfo> get copyWith =>
      __$FulfillmentTrackingInfoCopyWithImpl<_FulfillmentTrackingInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FulfillmentTrackingInfoToJson(this);
  }
}

abstract class _FulfillmentTrackingInfo extends FulfillmentTrackingInfo {
  const factory _FulfillmentTrackingInfo({String? number, String? url}) =
      _$_FulfillmentTrackingInfo;
  const _FulfillmentTrackingInfo._() : super._();

  factory _FulfillmentTrackingInfo.fromJson(Map<String, dynamic> json) =
      _$_FulfillmentTrackingInfo.fromJson;

  @override

  /// The tracking number of the fulfillment
  String? get number => throw _privateConstructorUsedError;
  @override

  /// The URL to track the fulfillment
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FulfillmentTrackingInfoCopyWith<_FulfillmentTrackingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
