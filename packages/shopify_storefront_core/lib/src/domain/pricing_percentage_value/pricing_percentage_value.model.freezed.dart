// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pricing_percentage_value.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PricingPercentageValue _$PricingPercentageValueFromJson(
    Map<String, dynamic> json) {
  return _PricingPercentageValue.fromJson(json);
}

/// @nodoc
class _$PricingPercentageValueTearOff {
  const _$PricingPercentageValueTearOff();

  _PricingPercentageValue call(double percentage) {
    return _PricingPercentageValue(
      percentage,
    );
  }

  PricingPercentageValue fromJson(Map<String, Object> json) {
    return PricingPercentageValue.fromJson(json);
  }
}

/// @nodoc
const $PricingPercentageValue = _$PricingPercentageValueTearOff();

/// @nodoc
mixin _$PricingPercentageValue {
  /// The percentage value of the object
  double get percentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricingPercentageValueCopyWith<PricingPercentageValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingPercentageValueCopyWith<$Res> {
  factory $PricingPercentageValueCopyWith(PricingPercentageValue value,
          $Res Function(PricingPercentageValue) then) =
      _$PricingPercentageValueCopyWithImpl<$Res>;
  $Res call({double percentage});
}

/// @nodoc
class _$PricingPercentageValueCopyWithImpl<$Res>
    implements $PricingPercentageValueCopyWith<$Res> {
  _$PricingPercentageValueCopyWithImpl(this._value, this._then);

  final PricingPercentageValue _value;
  // ignore: unused_field
  final $Res Function(PricingPercentageValue) _then;

  @override
  $Res call({
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PricingPercentageValueCopyWith<$Res>
    implements $PricingPercentageValueCopyWith<$Res> {
  factory _$PricingPercentageValueCopyWith(_PricingPercentageValue value,
          $Res Function(_PricingPercentageValue) then) =
      __$PricingPercentageValueCopyWithImpl<$Res>;
  @override
  $Res call({double percentage});
}

/// @nodoc
class __$PricingPercentageValueCopyWithImpl<$Res>
    extends _$PricingPercentageValueCopyWithImpl<$Res>
    implements _$PricingPercentageValueCopyWith<$Res> {
  __$PricingPercentageValueCopyWithImpl(_PricingPercentageValue _value,
      $Res Function(_PricingPercentageValue) _then)
      : super(_value, (v) => _then(v as _PricingPercentageValue));

  @override
  _PricingPercentageValue get _value => super._value as _PricingPercentageValue;

  @override
  $Res call({
    Object? percentage = freezed,
  }) {
    return _then(_PricingPercentageValue(
      percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Implements(PricingValue)
class _$_PricingPercentageValue extends _PricingPercentageValue {
  const _$_PricingPercentageValue(this.percentage) : super._();

  factory _$_PricingPercentageValue.fromJson(Map<String, dynamic> json) =>
      _$$_PricingPercentageValueFromJson(json);

  @override

  /// The percentage value of the object
  final double percentage;

  @override
  String toString() {
    return 'PricingPercentageValue(percentage: $percentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PricingPercentageValue &&
            (identical(other.percentage, percentage) ||
                const DeepCollectionEquality()
                    .equals(other.percentage, percentage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(percentage);

  @JsonKey(ignore: true)
  @override
  _$PricingPercentageValueCopyWith<_PricingPercentageValue> get copyWith =>
      __$PricingPercentageValueCopyWithImpl<_PricingPercentageValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PricingPercentageValueToJson(this);
  }
}

abstract class _PricingPercentageValue extends PricingPercentageValue
    implements PricingValue {
  const factory _PricingPercentageValue(double percentage) =
      _$_PricingPercentageValue;
  const _PricingPercentageValue._() : super._();

  factory _PricingPercentageValue.fromJson(Map<String, dynamic> json) =
      _$_PricingPercentageValue.fromJson;

  @override

  /// The percentage value of the object
  double get percentage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PricingPercentageValueCopyWith<_PricingPercentageValue> get copyWith =>
      throw _privateConstructorUsedError;
}
