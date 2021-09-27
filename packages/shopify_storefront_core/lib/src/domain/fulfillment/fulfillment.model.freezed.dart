// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fulfillment.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) {
  return _Fulfillment.fromJson(json);
}

/// @nodoc
class _$FulfillmentTearOff {
  const _$FulfillmentTearOff();

  _Fulfillment call(
      {String? trackingCompany,
      List<FulfillmentTrackingInfo> tackingInfo = const []}) {
    return _Fulfillment(
      trackingCompany: trackingCompany,
      tackingInfo: tackingInfo,
    );
  }

  Fulfillment fromJson(Map<String, Object> json) {
    return Fulfillment.fromJson(json);
  }
}

/// @nodoc
const $Fulfillment = _$FulfillmentTearOff();

/// @nodoc
mixin _$Fulfillment {
  /// The name of the tracking company
  String? get trackingCompany => throw _privateConstructorUsedError;

  /// Tracking information associated with the fulfillment, such as the tracking number and tracking URL
  List<FulfillmentTrackingInfo> get tackingInfo =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCopyWith<Fulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCopyWith<$Res> {
  factory $FulfillmentCopyWith(
          Fulfillment value, $Res Function(Fulfillment) then) =
      _$FulfillmentCopyWithImpl<$Res>;
  $Res call(
      {String? trackingCompany, List<FulfillmentTrackingInfo> tackingInfo});
}

/// @nodoc
class _$FulfillmentCopyWithImpl<$Res> implements $FulfillmentCopyWith<$Res> {
  _$FulfillmentCopyWithImpl(this._value, this._then);

  final Fulfillment _value;
  // ignore: unused_field
  final $Res Function(Fulfillment) _then;

  @override
  $Res call({
    Object? trackingCompany = freezed,
    Object? tackingInfo = freezed,
  }) {
    return _then(_value.copyWith(
      trackingCompany: trackingCompany == freezed
          ? _value.trackingCompany
          : trackingCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      tackingInfo: tackingInfo == freezed
          ? _value.tackingInfo
          : tackingInfo // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentTrackingInfo>,
    ));
  }
}

/// @nodoc
abstract class _$FulfillmentCopyWith<$Res>
    implements $FulfillmentCopyWith<$Res> {
  factory _$FulfillmentCopyWith(
          _Fulfillment value, $Res Function(_Fulfillment) then) =
      __$FulfillmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? trackingCompany, List<FulfillmentTrackingInfo> tackingInfo});
}

/// @nodoc
class __$FulfillmentCopyWithImpl<$Res> extends _$FulfillmentCopyWithImpl<$Res>
    implements _$FulfillmentCopyWith<$Res> {
  __$FulfillmentCopyWithImpl(
      _Fulfillment _value, $Res Function(_Fulfillment) _then)
      : super(_value, (v) => _then(v as _Fulfillment));

  @override
  _Fulfillment get _value => super._value as _Fulfillment;

  @override
  $Res call({
    Object? trackingCompany = freezed,
    Object? tackingInfo = freezed,
  }) {
    return _then(_Fulfillment(
      trackingCompany: trackingCompany == freezed
          ? _value.trackingCompany
          : trackingCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      tackingInfo: tackingInfo == freezed
          ? _value.tackingInfo
          : tackingInfo // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentTrackingInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fulfillment extends _Fulfillment {
  const _$_Fulfillment({this.trackingCompany, this.tackingInfo = const []})
      : super._();

  factory _$_Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$$_FulfillmentFromJson(json);

  @override

  /// The name of the tracking company
  final String? trackingCompany;
  @JsonKey(defaultValue: const [])
  @override

  /// Tracking information associated with the fulfillment, such as the tracking number and tracking URL
  final List<FulfillmentTrackingInfo> tackingInfo;

  @override
  String toString() {
    return 'Fulfillment(trackingCompany: $trackingCompany, tackingInfo: $tackingInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Fulfillment &&
            (identical(other.trackingCompany, trackingCompany) ||
                const DeepCollectionEquality()
                    .equals(other.trackingCompany, trackingCompany)) &&
            (identical(other.tackingInfo, tackingInfo) ||
                const DeepCollectionEquality()
                    .equals(other.tackingInfo, tackingInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(trackingCompany) ^
      const DeepCollectionEquality().hash(tackingInfo);

  @JsonKey(ignore: true)
  @override
  _$FulfillmentCopyWith<_Fulfillment> get copyWith =>
      __$FulfillmentCopyWithImpl<_Fulfillment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FulfillmentToJson(this);
  }
}

abstract class _Fulfillment extends Fulfillment {
  const factory _Fulfillment(
      {String? trackingCompany,
      List<FulfillmentTrackingInfo> tackingInfo}) = _$_Fulfillment;
  const _Fulfillment._() : super._();

  factory _Fulfillment.fromJson(Map<String, dynamic> json) =
      _$_Fulfillment.fromJson;

  @override

  /// The name of the tracking company
  String? get trackingCompany => throw _privateConstructorUsedError;
  @override

  /// Tracking information associated with the fulfillment, such as the tracking number and tracking URL
  List<FulfillmentTrackingInfo> get tackingInfo =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FulfillmentCopyWith<_Fulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}
