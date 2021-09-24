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
  return _DefaultFulfillment.fromJson(json);
}

/// @nodoc
class _$FulfillmentTearOff {
  const _$FulfillmentTearOff();

  _DefaultFulfillment call(
      {String? trackingCompany,
      List<FulfillmentTrackingInfo> tackingInfo = const []}) {
    return _DefaultFulfillment(
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
abstract class _$DefaultFulfillmentCopyWith<$Res>
    implements $FulfillmentCopyWith<$Res> {
  factory _$DefaultFulfillmentCopyWith(
          _DefaultFulfillment value, $Res Function(_DefaultFulfillment) then) =
      __$DefaultFulfillmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? trackingCompany, List<FulfillmentTrackingInfo> tackingInfo});
}

/// @nodoc
class __$DefaultFulfillmentCopyWithImpl<$Res>
    extends _$FulfillmentCopyWithImpl<$Res>
    implements _$DefaultFulfillmentCopyWith<$Res> {
  __$DefaultFulfillmentCopyWithImpl(
      _DefaultFulfillment _value, $Res Function(_DefaultFulfillment) _then)
      : super(_value, (v) => _then(v as _DefaultFulfillment));

  @override
  _DefaultFulfillment get _value => super._value as _DefaultFulfillment;

  @override
  $Res call({
    Object? trackingCompany = freezed,
    Object? tackingInfo = freezed,
  }) {
    return _then(_DefaultFulfillment(
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
class _$_DefaultFulfillment extends _DefaultFulfillment {
  const _$_DefaultFulfillment(
      {this.trackingCompany, this.tackingInfo = const []})
      : super._();

  factory _$_DefaultFulfillment.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultFulfillmentFromJson(json);

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
        (other is _DefaultFulfillment &&
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
  _$DefaultFulfillmentCopyWith<_DefaultFulfillment> get copyWith =>
      __$DefaultFulfillmentCopyWithImpl<_DefaultFulfillment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultFulfillmentToJson(this);
  }
}

abstract class _DefaultFulfillment extends Fulfillment {
  const factory _DefaultFulfillment(
      {String? trackingCompany,
      List<FulfillmentTrackingInfo> tackingInfo}) = _$_DefaultFulfillment;
  const _DefaultFulfillment._() : super._();

  factory _DefaultFulfillment.fromJson(Map<String, dynamic> json) =
      _$_DefaultFulfillment.fromJson;

  @override

  /// The name of the tracking company
  String? get trackingCompany => throw _privateConstructorUsedError;
  @override

  /// Tracking information associated with the fulfillment, such as the tracking number and tracking URL
  List<FulfillmentTrackingInfo> get tackingInfo =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultFulfillmentCopyWith<_DefaultFulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}
