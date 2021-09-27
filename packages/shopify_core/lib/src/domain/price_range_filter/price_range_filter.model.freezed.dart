// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price_range_filter.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceRangeFilter _$PriceRangeFilterFromJson(Map<String, dynamic> json) {
  return _PriceRangeFilter.fromJson(json);
}

/// @nodoc
class _$PriceRangeFilterTearOff {
  const _$PriceRangeFilterTearOff();

  _PriceRangeFilter call({double? max, double min = 0}) {
    return _PriceRangeFilter(
      max: max,
      min: min,
    );
  }

  PriceRangeFilter fromJson(Map<String, Object> json) {
    return PriceRangeFilter.fromJson(json);
  }
}

/// @nodoc
const $PriceRangeFilter = _$PriceRangeFilterTearOff();

/// @nodoc
mixin _$PriceRangeFilter {
  /// The maximum price in the range. `null` no max price.
  double? get max => throw _privateConstructorUsedError;

  /// The minimum price in the range. Defaults to zero.
  double get min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceRangeFilterCopyWith<PriceRangeFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRangeFilterCopyWith<$Res> {
  factory $PriceRangeFilterCopyWith(
          PriceRangeFilter value, $Res Function(PriceRangeFilter) then) =
      _$PriceRangeFilterCopyWithImpl<$Res>;
  $Res call({double? max, double min});
}

/// @nodoc
class _$PriceRangeFilterCopyWithImpl<$Res>
    implements $PriceRangeFilterCopyWith<$Res> {
  _$PriceRangeFilterCopyWithImpl(this._value, this._then);

  final PriceRangeFilter _value;
  // ignore: unused_field
  final $Res Function(PriceRangeFilter) _then;

  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_value.copyWith(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PriceRangeFilterCopyWith<$Res>
    implements $PriceRangeFilterCopyWith<$Res> {
  factory _$PriceRangeFilterCopyWith(
          _PriceRangeFilter value, $Res Function(_PriceRangeFilter) then) =
      __$PriceRangeFilterCopyWithImpl<$Res>;
  @override
  $Res call({double? max, double min});
}

/// @nodoc
class __$PriceRangeFilterCopyWithImpl<$Res>
    extends _$PriceRangeFilterCopyWithImpl<$Res>
    implements _$PriceRangeFilterCopyWith<$Res> {
  __$PriceRangeFilterCopyWithImpl(
      _PriceRangeFilter _value, $Res Function(_PriceRangeFilter) _then)
      : super(_value, (v) => _then(v as _PriceRangeFilter));

  @override
  _PriceRangeFilter get _value => super._value as _PriceRangeFilter;

  @override
  $Res call({
    Object? max = freezed,
    Object? min = freezed,
  }) {
    return _then(_PriceRangeFilter(
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceRangeFilter extends _PriceRangeFilter {
  const _$_PriceRangeFilter({this.max, this.min = 0}) : super._();

  factory _$_PriceRangeFilter.fromJson(Map<String, dynamic> json) =>
      _$$_PriceRangeFilterFromJson(json);

  @override

  /// The maximum price in the range. `null` no max price.
  final double? max;
  @JsonKey(defaultValue: 0)
  @override

  /// The minimum price in the range. Defaults to zero.
  final double min;

  @override
  String toString() {
    return 'PriceRangeFilter(max: $max, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PriceRangeFilter &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(min);

  @JsonKey(ignore: true)
  @override
  _$PriceRangeFilterCopyWith<_PriceRangeFilter> get copyWith =>
      __$PriceRangeFilterCopyWithImpl<_PriceRangeFilter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceRangeFilterToJson(this);
  }
}

abstract class _PriceRangeFilter extends PriceRangeFilter {
  const factory _PriceRangeFilter({double? max, double min}) =
      _$_PriceRangeFilter;
  const _PriceRangeFilter._() : super._();

  factory _PriceRangeFilter.fromJson(Map<String, dynamic> json) =
      _$_PriceRangeFilter.fromJson;

  @override

  /// The maximum price in the range. `null` no max price.
  double? get max => throw _privateConstructorUsedError;
  @override

  /// The minimum price in the range. Defaults to zero.
  double get min => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PriceRangeFilterCopyWith<_PriceRangeFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
